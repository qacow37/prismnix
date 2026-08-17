{lib, callPackage, ...}:
let
    versions = (let
        _lCBB14Dn = {
            "id" = "lCBB14Dn";
            "file" = "simplechat-1.5.1.jar";
            "hash" = "sha512-ZC00TJjRenuqgpZ8+0lq1bdqB8mNypG9nMOyLLnkNaZGa8oGZETP5pAjx2j4LLhxsk1CHlT7mZmOfc7GrE1XTA==";
        };
        _WbD7JoFF = {
            "id" = "WbD7JoFF";
            "file" = "simplechat-1.4.6.jar";
            "hash" = "sha512-Yq7/ofQQCgQU67FWT05F6YfQS59VIESrgLNwSbRe+ORVwGf0LCFLeJpQOCUwFsqBLcKpWQbRkIzDDyHLqyGZsw==";
        };
        _1xNHYdwu = {
            "id" = "1xNHYdwu";
            "file" = "simplechat-1.6.1.jar";
            "hash" = "sha512-ypczLC5A9+EIyq5miZveUHAR7acA+drm7GnnlVl9oxHJjPyEg3jpY4EctqYO8ByEYFfgeECYCidi3bFs9APidQ==";
        };
        _uPfKhkvQ = {
            "id" = "uPfKhkvQ";
            "file" = "simplechat-1.7.1.jar";
            "hash" = "sha512-XtvTK5pEm0V2Z04qd0WfVETltAsi8iv3LCsJFDLt833bGXdI4qzs13SKkrqZLMpAB7T94k2XkxJE3QgQbmwnJg==";
        };
        _vb5Hbn0w = {
            "id" = "vb5Hbn0w";
            "file" = "simplechat-1.8.1.jar";
            "hash" = "sha512-hRH/xsXLt5psIn9XuRIqUV7W4e482wjxVP3G7G1ePVPS5OYR3rqL+XcalO3H1sTxy5D8gvDKUcIYtpNYd9LJvA==";
        };
        _u2qJm8kk = {
            "id" = "u2qJm8kk";
            "file" = "simplechat-1.8.2.jar";
            "hash" = "sha512-rsJdyEjag1JupEF6A3V8QvcBUicD0MEoMEp+KKdOt+STb/77IQtp6eQ2EnUnkG8bGrYl5vP0NQ8LzSEnEtrJ5Q==";
        };
        _Zlmo0tEh = {
            "id" = "Zlmo0tEh";
            "file" = "simplechat-1.9.0.jar";
            "hash" = "sha512-cDfKrJGYlz1VpBCSkQfQgPDtGc4pBzvRQmx2JgMGK+XIJxj84CbgWsAWc6CEWA1cOcPLO7mS77xG0Mc3scq+pg==";
        };
        _GHOlRKZw = {
            "id" = "GHOlRKZw";
            "file" = "simplechat-1.9.1.jar";
            "hash" = "sha512-VrqYc9mZVPxeX7LBbfULs5sL/+NncclWuibmD6DwedyNZ34ZpEDBgSYtXW3l8iu0wf2qwektl17GK7fZX65YuA==";
        };
        _a481JvRv = {
            "id" = "a481JvRv";
            "file" = "simplechat-1.9.3.jar";
            "hash" = "sha512-xolp3DJEf8A4FyhApr0I0pyqJOK9V35T3Ok5yGSqbF0ZBkVdW/6Ts7PhGOEMIsSqZ7GlD4I+OePuRlnHyG+eRQ==";
        };
    in {
        "lCBB14Dn" = _lCBB14Dn;
        "WbD7JoFF" = _WbD7JoFF;
        "1xNHYdwu" = _1xNHYdwu;
        "uPfKhkvQ" = _uPfKhkvQ;
        "vb5Hbn0w" = _vb5Hbn0w;
        "u2qJm8kk" = _u2qJm8kk;
        "Zlmo0tEh" = _Zlmo0tEh;
        "GHOlRKZw" = _GHOlRKZw;
        "a481JvRv" = _a481JvRv;
        "fabric-1.19" = _lCBB14Dn;
        "fabric-1.18.2" = _WbD7JoFF;
        "fabric-1.19.2" = _1xNHYdwu;
        "fabric-1.19.3" = _uPfKhkvQ;
        "fabric-1.19.4" = _u2qJm8kk;
        "fabric-1.20" = _Zlmo0tEh;
        "fabric-1.20.1" = _a481JvRv;
        "default" = _a481JvRv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplechatfork";
            id = "O2DN3m2D";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}