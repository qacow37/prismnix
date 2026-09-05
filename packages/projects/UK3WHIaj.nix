{lib, callPackage, ...}:
let
    versions = (let
        _cBjWK4wj = {
            "id" = "cBjWK4wj";
            "file" = "Unique Axolotl Buckets (1.21.9).zip";
            "hash" = "sha512-qLM/yysiA95DsJYkuJWZP5QPDEZ5i6AwxuqYRHniYlM7SPexUQ3036nyziS5ob/wZyPQVFSNk3cxldh4FD8TFA==";
        };
        _HV5GZGjw = {
            "id" = "HV5GZGjw";
            "file" = "Unique Axolotl Buckets (1.21.5).zip";
            "hash" = "sha512-pTClkyMbN6qvn+kX81d0c0V6uLILTnHt+bFz+XUFyXRqfM2bW8fYq5qkUgrMQfPKxnCFNW22gKvjb/gRoww52Q==";
        };
        _iLGNfv6j = {
            "id" = "iLGNfv6j";
            "file" = "Unique Axolotl Buckets (1.21.6).zip";
            "hash" = "sha512-+IhsDx88i1rHJYPscl0SAhTB52cXse3AGOGR18uC5dL0fdYju5v8dEiwuyxFKzo6kMSONEZgONqXpDvk8VDl5Q==";
        };
        _rMZchehf = {
            "id" = "rMZchehf";
            "file" = "Unique Axolotl Buckets (1.21.7 + 1.21.8).zip";
            "hash" = "sha512-gNTNNpeabhWb7FzckwpoBh80EjXuygOGBtj0wzr+eYKnbaeqbP0RiJ2aHBn2b+OuebMJO9kpE1ani67L5xF5Vw==";
        };
        _zwAhYByt = {
            "id" = "zwAhYByt";
            "file" = "Unique Axolotl Buckets (1.21.11).zip";
            "hash" = "sha512-2rlPI1C6XSVah8hysLYb9ZirBAbVudQ95CHjJnCljqApZFZr3R79w2YlQIPFppaEEJme0SrcjJWURWugPTu2AA==";
        };
        _QfOWXbGd = {
            "id" = "QfOWXbGd";
            "file" = "Unique Axolotl Buckets (26.1).zip";
            "hash" = "sha512-JY8q7/f9H5HB1CXjF5k09Sd2zekICI6Sz3ZBlJVQEBDqJmcSOS7Op8OQieq/oc/MWyc1spycMnA7WcmQLaBoMg==";
        };
    in {
        "cBjWK4wj" = _cBjWK4wj;
        "HV5GZGjw" = _HV5GZGjw;
        "iLGNfv6j" = _iLGNfv6j;
        "rMZchehf" = _rMZchehf;
        "zwAhYByt" = _zwAhYByt;
        "QfOWXbGd" = _QfOWXbGd;
        "minecraft-1.21.9" = _QfOWXbGd;
        "minecraft-1.21.10" = _QfOWXbGd;
        "minecraft-1.21.5" = _HV5GZGjw;
        "minecraft-1.21.6" = _iLGNfv6j;
        "minecraft-1.21.7" = _rMZchehf;
        "minecraft-1.21.8" = _rMZchehf;
        "minecraft-1.21.11" = _QfOWXbGd;
        "minecraft-26.1" = _QfOWXbGd;
        "minecraft-26.1.1" = _QfOWXbGd;
        "minecraft-26.1.2" = _QfOWXbGd;
        "pkg-1.0" = _rMZchehf;
        "pkg-1.0.1" = _zwAhYByt;
        "pkg-1.02" = _QfOWXbGd;
        "default" = _QfOWXbGd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unique-axolotl-buckets";
        id = "UK3WHIaj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}