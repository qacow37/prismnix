{lib, callPackage, ...}:
let
    versions = (let
        _V7OYjxt3 = {
            "id" = "V7OYjxt3";
            "file" = "§4§lLow fire.zip";
            "hash" = "sha512-+Ux9nIxee4ZJHqLyNgMsp1p5pSUF+k00+zpKDh31KWib2h7RS8UwDjn2dg+8TP5oNJov8gOSzT6e7DfLvDH8kg==";
        };
        _INjzi2VC = {
            "id" = "INjzi2VC";
            "file" = "§4§lSmall fire.zip";
            "hash" = "sha512-ep8JrZl7L70+ByX4j8rCKjYqder5b82Q9LWiCrQEGbVBma4amaEyrAY6qQgYmMudGSm3qcVuwh8R7XmEFFTiRQ==";
        };
        _mvX7oZqa = {
            "id" = "mvX7oZqa";
            "file" = "§4§lSmall fire.zip";
            "hash" = "sha512-8xhaBXI9DHenN7UOBjClSE52Jz6N0T/tYJHMUpQynK5O64AdI26a71H7frjhRez+EeIFmc3XNkiVeHA3725mQg==";
        };
        _5BLrM0WU = {
            "id" = "5BLrM0WU";
            "file" = "§4§lSmall fire.zip";
            "hash" = "sha512-WBEux5PEWVcYTSqiA8MNdnIf/tSPpRHRNpohnaPlcCKUfhb/RosplbUbC8bQ5256/gm1vssD3iSabv2CGDnZZw==";
        };
        _JaJHG0GM = {
            "id" = "JaJHG0GM";
            "file" = "§4§lSmall fire.zip";
            "hash" = "sha512-ow44CyGIdB1zCCrWs6LltoHm4yvTzt4OEpzDME4g4V6/WU59lPzTVSbN/yta7b//TgGtZVspRFYrDJ2J/EeWow==";
        };
        _PRgD8Pnk = {
            "id" = "PRgD8Pnk";
            "file" = "§4§lSmall fire.zip";
            "hash" = "sha512-oxSIgEeKv/o3+I70RwNd78rZPZIFik8JyowqvcXU9VQ5cofvL8yT2xu1DN9yJsXkZTuLNQIxiFuV0mS8GoHUAQ==";
        };
        _oGLLxW1D = {
            "id" = "oGLLxW1D";
            "file" = "§4§lSmall fire.zip";
            "hash" = "sha512-r89D1abO9RFfi4oyewwOxDjwlxIxRBQXRKc5jdeEBbTzIDmORQh/dP3dkqpT6YB3pSVUNaI4x7Dri8BbzyKZWA==";
        };
        _v3ssj1pz = {
            "id" = "v3ssj1pz";
            "file" = "§4§lSmall fire.zip";
            "hash" = "sha512-n6rgRsjJBCIeBZ16OC1ATAKNGiF7zZkMEjwgDRGdaqHAfCj2S3CtDFiA+x1fFYrRrg/1VMQfDuLNnSC5jpO5qQ==";
        };
        _IfMVJkDU = {
            "id" = "IfMVJkDU";
            "file" = "§4§lLow fire.zip";
            "hash" = "sha512-+omglqu3WTk5aAXDTcO8IthGvW/BUDmd8ydsJzJaiG1H7QjQAWf7buEhVQYpzwI42o3dJE777PZBOFGUYZS9Xw==";
        };
        _JD6Ay6qe = {
            "id" = "JD6Ay6qe";
            "file" = "§4§lLow fire.zip";
            "hash" = "sha512-UK2UQuB/i0z2cxVFasi8L75VrpQrmRkEG9aLloy9sQWQP1eYHpB/pTS7zpSTr91hjoLVMC4DQInBuGXi+q+FLw==";
        };
        _g3Mmzquu = {
            "id" = "g3Mmzquu";
            "file" = "§4§lLow fire.zip";
            "hash" = "sha512-WjCGqyfWe9Cetqen7Wjp0ESwnUQlLdTrWULuUH5Xt/et02/lHuoiJIEoOf+2AIEO0vPTx1i+WcfmObY4wwAxpg==";
        };
    in {
        "V7OYjxt3" = _V7OYjxt3;
        "INjzi2VC" = _INjzi2VC;
        "mvX7oZqa" = _mvX7oZqa;
        "5BLrM0WU" = _5BLrM0WU;
        "JaJHG0GM" = _JaJHG0GM;
        "PRgD8Pnk" = _PRgD8Pnk;
        "oGLLxW1D" = _oGLLxW1D;
        "v3ssj1pz" = _v3ssj1pz;
        "IfMVJkDU" = _IfMVJkDU;
        "JD6Ay6qe" = _JD6Ay6qe;
        "g3Mmzquu" = _g3Mmzquu;
        "minecraft-1.20" = _V7OYjxt3;
        "minecraft-1.20.1" = _V7OYjxt3;
        "minecraft-1.19.4" = _INjzi2VC;
        "minecraft-1.19.3" = _mvX7oZqa;
        "minecraft-1.19" = _5BLrM0WU;
        "minecraft-1.19.1" = _5BLrM0WU;
        "minecraft-1.19.2" = _5BLrM0WU;
        "minecraft-1.18" = _JaJHG0GM;
        "minecraft-1.18.1" = _JaJHG0GM;
        "minecraft-1.18.2" = _JaJHG0GM;
        "minecraft-1.17" = _PRgD8Pnk;
        "minecraft-1.17.1" = _PRgD8Pnk;
        "minecraft-1.16.2" = _oGLLxW1D;
        "minecraft-1.16.3" = _oGLLxW1D;
        "minecraft-1.16.4" = _oGLLxW1D;
        "minecraft-1.16.5" = _oGLLxW1D;
        "minecraft-1.15" = _v3ssj1pz;
        "minecraft-1.15.1" = _v3ssj1pz;
        "minecraft-1.15.2" = _v3ssj1pz;
        "minecraft-1.16" = _v3ssj1pz;
        "minecraft-1.16.1" = _v3ssj1pz;
        "minecraft-1.20.2" = _IfMVJkDU;
        "minecraft-1.20.3" = _JD6Ay6qe;
        "minecraft-1.20.4" = _JD6Ay6qe;
        "minecraft-1.21" = _g3Mmzquu;
        "minecraft-1.21.1" = _g3Mmzquu;
        "pkg-1.0" = _g3Mmzquu;
        "default" = _g3Mmzquu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-fire";
        id = "5RWZCkiW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/";
            };
        };
    };
in callPackage fn {}