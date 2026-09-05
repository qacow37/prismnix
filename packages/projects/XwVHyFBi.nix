{lib, callPackage, ...}:
let
    versions = (let
        _242CEIgj = {
            "id" = "242CEIgj";
            "file" = "nikostera-1.0.jar";
            "hash" = "sha512-rW1WC4XzEZcPFAgc+6ZtSHgOQmAyGjbb68v2m1Z+nQ6NArtIuGNgKuAI7sKjCaQErVUa2OoSESLX2OHgnwjZtw==";
        };
        _4NMJE6Wt = {
            "id" = "4NMJE6Wt";
            "file" = "nikostera-1.0.1.jar";
            "hash" = "sha512-sRmT33c+pf06JsAWpWrfbtMvlO3psmoQVI7KpxEUZ8gMeQ+IkrUC7njkrXVoGrvQ+KNw/pNmpxtOVlMfWmRF6w==";
        };
        _rgJjuX5E = {
            "id" = "rgJjuX5E";
            "file" = "nikostera-1.0.2.jar";
            "hash" = "sha512-0Z106LVQ6PW5t+kGZXnqPNicLDQosKIaZ/MqGRO1XEh592eMk7xdUtHLvQtzbRZsvMJW0+erfPQqVnoBEXikDA==";
        };
    in {
        "242CEIgj" = _242CEIgj;
        "4NMJE6Wt" = _4NMJE6Wt;
        "rgJjuX5E" = _rgJjuX5E;
        "fabric-1.21.1" = _rgJjuX5E;
        "pkg-1.0" = _242CEIgj;
        "pkg-1.0.1" = _4NMJE6Wt;
        "pkg-1.0.2" = _rgJjuX5E;
        "default" = _rgJjuX5E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nikos-tera";
        id = "XwVHyFBi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}