package com.haulmont.sample.petclinic.web.widgets.helper;

import org.slf4j.Logger;
import org.springframework.stereotype.Service;

import javax.annotation.PostConstruct;
import javax.inject.Inject;
import javax.validation.constraints.NotNull;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;
import java.util.stream.Stream;

@Service
public class PokemonArtsEnumerator {
    private final static String ART_RESOURCES_PATH = "../webapps/petclinic/VAADIN/images";
    private final static String ART_SUFFIX = "_art.png";
    private final static String RESOURCES_ROOT_PATH = "VAADIN/images/";

    @Inject
    private Logger log;

    private Map<String, String> resourcesMap;

    @NotNull
    public Map<String, String> getArts() {
        return resourcesMap;
    }

    @PostConstruct
    private void buildResourcesMap() {
        resourcesMap = new HashMap<>();
        List<String> files = listArtFiles(ART_RESOURCES_PATH);

        for (String artFile : files) {
            String pokemonName = artFile.replace(ART_SUFFIX, "").toLowerCase();
            pokemonName = pokemonName.substring(0, 1).toUpperCase() + pokemonName.substring(1);
            String resource = RESOURCES_ROOT_PATH + artFile;
            resourcesMap.put(pokemonName, resource);
        }
    }

    private List<String> listArtFiles(String path) {
        try (Stream<Path> paths = Files.walk(Paths.get(path))) {
            return paths.filter(Files::isRegularFile)
                    .map(Path::getFileName)
                    .map(Path::toString)
                    .filter(fName -> fName.endsWith(ART_SUFFIX))
                    .collect(Collectors.toList());
        } catch (IOException e) {
            log.error("Can't read list of pokemon arts from " + path, e);
            return new ArrayList<>();
        }
    }
}
