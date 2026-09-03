{lib, callPackage, ...}:
let
    versions = (let
        _NOukRu7X = {
            "id" = "NOukRu7X";
            "file" = "no-portals-1.19.3-1.0.0.jar";
            "hash" = "sha512-43XYc6GGetjUoZ7MhnRS5ThmkVfMZtAPVjZ166LYOE7rDKQUoBSwwxpdqXd2uJcBf7ayiu1BQgk7V3bLNUIudg==";
        };
        _D9do9uxW = {
            "id" = "D9do9uxW";
            "file" = "no-portals-1.19.3-1.0.1.jar";
            "hash" = "sha512-uPbQ1TjrfI7elZFdyAJsntpLTUMFHMYam42F8FZvc0kTjMibr9Xelb9gFNwZzGkqxA6lbi1T0kZ6ms0EuNb7Qw==";
        };
        _ViLmi1t9 = {
            "id" = "ViLmi1t9";
            "file" = "no-portals-1.20.1-1.0.2.jar";
            "hash" = "sha512-D+5QWel9FEEE/KDcu8iG5rI2orjAFFMzGDEfLSsyh8Uup/QnDNY9cfiXmbyP+rIe0p5223fce1moWnQK4cq31A==";
        };
        _w6bZgM4w = {
            "id" = "w6bZgM4w";
            "file" = "no-portals-1.20.2-1.1.0.jar";
            "hash" = "sha512-QMgk4jt9iCQ9QwI/Vpk8PqZ6Pyjmn2sFZrEXw5l2lhrC3ghhmMiTPp6kD9GCfXG9MbFASKi2MJP1BkiI6TQcYA==";
        };
        _lLwT4foy = {
            "id" = "lLwT4foy";
            "file" = "no-portals-1.20.4-1.1.1.jar";
            "hash" = "sha512-bgkPj06uHfDARwg6lpxxQXO9T7ohJGJx96REt4lE9D8g0LY+g3bO7hoeob+dBhlyfs01ll9cfo541JnZjbP6FQ==";
        };
        _68Cusc28 = {
            "id" = "68Cusc28";
            "file" = "no-portals-1.20.5-rc2-1.1.2.jar";
            "hash" = "sha512-SWxx6lvb0wgGJmlh3HxuLlq2SLGpiS/5DZjhfqRkGh2x9Cvgmd/Qcy3rKuFQ9bAi8I8hHx/OJ03ibt/RCmyVFg==";
        };
        _VyoXuQbS = {
            "id" = "VyoXuQbS";
            "file" = "no-portals-1.21-1.1.3.jar";
            "hash" = "sha512-ROtFkaNNLF1dTAxGje8NrILUldqwiJ/u0Lx21awtqtzNArGCtV0/caxf03FtEliEIUaylaroowyc6gv9SFO/Cg==";
        };
        _npRB7hZj = {
            "id" = "npRB7hZj";
            "file" = "no-portals-1.21.3-1.1.4.jar";
            "hash" = "sha512-9AqIubzUBNjRPgYdJTv/dePTb7hp9O4LrxCHj58FSuUll184DLvjtblZv+Sdea5CPGidit0Qjli1WtVosnLKcw==";
        };
        _ghjbmWGw = {
            "id" = "ghjbmWGw";
            "file" = "no-portals-1.21.5-1.1.5.jar";
            "hash" = "sha512-g+zKVXGqHHCDLIuZOoDEb0bPJ6jcPNWxMgCc088dB5AP7VhwBhsdsvImPHLc6gy4Vzl1jQu8qVyxgWvk1IMjxQ==";
        };
        _3g5oQgTd = {
            "id" = "3g5oQgTd";
            "file" = "no-portals-1.21.9-1.1.6.jar";
            "hash" = "sha512-nPKk1+YBWWAkcQ75IJYui6y7+7+Jxib7i023xW3PhF3mFT43l958UtsyI9JyCDGlIND9usr7J1FgU3QiOzjsTw==";
        };
        _hUXNngBk = {
            "id" = "hUXNngBk";
            "file" = "no-portals-1.21.10-1.1.7.jar";
            "hash" = "sha512-dUwEPzvsmgw1DK0AvU4RS4lPagcso2SB7/CR+Mfw6FhdUydjvUf/tpVWNpKQGjWoEibFdZD4h3KVP9YuqBbZuQ==";
        };
        _2dW9seoH = {
            "id" = "2dW9seoH";
            "file" = "no-portals-1.21.11-1.1.8.jar";
            "hash" = "sha512-fC4IxSbxqEKHEZJhUe2bmLkxwBdwzYw2ifhcOlT0yEi96sxyDQ+fNIeMFtjBeGKCIMw49blhoxbLpCHNcb6rQA==";
        };
        _GT6bBoW7 = {
            "id" = "GT6bBoW7";
            "file" = "no-portals-26.1-1.1.9.jar";
            "hash" = "sha512-wSuIPdvmHSeb2jZLmdxRK9WGsxSlKsIIWI/SYgHuQzUeviVksD7jWZUhsJtq5ggTIUJ3c+zDYMwytaNMNdleCw==";
        };
        _YRFnYm1y = {
            "id" = "YRFnYm1y";
            "file" = "no-portals-26.2-1.1.10.jar";
            "hash" = "sha512-qZWdl7wfqTWpG5JziEKyMb/Howw2bTV6x//O7OYSi+gaGoou79SfSRzWAIO4hFSUTcdIDdZZsnJQW9k1IvE11g==";
        };
    in {
        "NOukRu7X" = _NOukRu7X;
        "D9do9uxW" = _D9do9uxW;
        "ViLmi1t9" = _ViLmi1t9;
        "w6bZgM4w" = _w6bZgM4w;
        "lLwT4foy" = _lLwT4foy;
        "68Cusc28" = _68Cusc28;
        "VyoXuQbS" = _VyoXuQbS;
        "npRB7hZj" = _npRB7hZj;
        "ghjbmWGw" = _ghjbmWGw;
        "3g5oQgTd" = _3g5oQgTd;
        "hUXNngBk" = _hUXNngBk;
        "2dW9seoH" = _2dW9seoH;
        "GT6bBoW7" = _GT6bBoW7;
        "YRFnYm1y" = _YRFnYm1y;
        "fabric-1.19" = _D9do9uxW;
        "fabric-1.19.1" = _D9do9uxW;
        "fabric-1.19.2" = _D9do9uxW;
        "fabric-1.19.3" = _D9do9uxW;
        "fabric-1.19.4" = _D9do9uxW;
        "fabric-1.20" = _ViLmi1t9;
        "fabric-1.20.1" = _ViLmi1t9;
        "fabric-1.20.2" = _w6bZgM4w;
        "fabric-1.20.3" = _lLwT4foy;
        "fabric-1.20.4" = _lLwT4foy;
        "fabric-1.20.5" = _68Cusc28;
        "fabric-1.20.6" = _68Cusc28;
        "fabric-1.21" = _VyoXuQbS;
        "fabric-1.21.1" = _VyoXuQbS;
        "fabric-1.21.2" = _npRB7hZj;
        "fabric-1.21.3" = _npRB7hZj;
        "fabric-1.21.4" = _npRB7hZj;
        "fabric-1.21.5" = _ghjbmWGw;
        "fabric-1.21.6" = _ghjbmWGw;
        "fabric-1.21.7" = _ghjbmWGw;
        "fabric-1.21.8" = _ghjbmWGw;
        "fabric-1.21.9" = _3g5oQgTd;
        "fabric-1.21.10" = _hUXNngBk;
        "fabric-1.21.11" = _2dW9seoH;
        "fabric-26.1" = _GT6bBoW7;
        "fabric-26.1.1" = _GT6bBoW7;
        "fabric-26.1.2" = _GT6bBoW7;
        "fabric-26.2" = _YRFnYm1y;
        "quilt-1.19" = _D9do9uxW;
        "quilt-1.19.1" = _D9do9uxW;
        "quilt-1.19.2" = _D9do9uxW;
        "quilt-1.19.3" = _D9do9uxW;
        "quilt-1.19.4" = _D9do9uxW;
        "quilt-1.20" = _ViLmi1t9;
        "quilt-1.20.1" = _ViLmi1t9;
        "quilt-1.20.2" = _w6bZgM4w;
        "quilt-1.20.3" = _lLwT4foy;
        "quilt-1.20.4" = _lLwT4foy;
        "default" = _YRFnYm1y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-portals";
        id = "ZzkyvOit";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}