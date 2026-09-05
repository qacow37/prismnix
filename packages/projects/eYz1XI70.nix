{lib, callPackage, ...}:
let
    versions = (let
        _GUXWmSK9 = {
            "id" = "GUXWmSK9";
            "file" = "Lucky Block Data-Pack [v0.1] [1.21].zip";
            "hash" = "sha512-Y/a82uwZfqgKQiwFMfjEaRaWkwf9ZWWFjKf6/D6sAKquhbPzOzJ6v7i4ekh4KkTPabkSxVdSwlp1fSgLFt3wNQ==";
        };
        _vkLu257m = {
            "id" = "vkLu257m";
            "file" = "lucky-blocks.zip";
            "hash" = "sha512-4QX3kdJKRbNnzInpOLCKxT89f2LELeKaTI27tiyS5lhJjJCfGM9fTs3RfsH25/PAFE0IAqQ5qN9ex3yNGXjtzw==";
        };
        _zBwivHqN = {
            "id" = "zBwivHqN";
            "file" = "lucky-blocks.zip";
            "hash" = "sha512-5HqZSvmIJ+ljD6IFa21YNtOEwm3TGtekZepN3PFhS+ZpkfOWnlVxDnx1Y0cGxEFwGYC7YxWXZRscEjYu/AZegQ==";
        };
        _rRuxAJwt = {
            "id" = "rRuxAJwt";
            "file" = "lucky-blocks.zip";
            "hash" = "sha512-ik6s9wJBw2bwnSOftFku2LpyMY9dG57Qe9xNF14GZj5OcFXIXaBx+/YZV3rlmhHfd8taiLeZXsLClTRQWD96PA==";
        };
        _W76thddp = {
            "id" = "W76thddp";
            "file" = "lullaby-lucky-blocks-v1.2.jar";
            "hash" = "sha512-zsycIak/byjA1jBmMrcwAYb74VxN3EUq4NNzjBojzr8FG5MDtf/YPakFLN5V/FmOXyxPYJXSCCAiMkN43j9z2w==";
        };
        _xPAdZ4E2 = {
            "id" = "xPAdZ4E2";
            "file" = "lucky-blocks.zip";
            "hash" = "sha512-APLydp28K8xFonWvr9LwhRsGaN1HF89TsjhrUW+AlQj2CJ6f0jVyfQ0a8j+goABhGQ+pgvcBub3fqM0QHQFNlg==";
        };
        _va933JX9 = {
            "id" = "va933JX9";
            "file" = "lullaby-lucky-blocks-v1.3.0.jar";
            "hash" = "sha512-WHfYXUQz+aib0Dvh7eRCfCb1FbeMFUIacolFzSsGmdWNazjiU5I9Pf+rE70fp/pRv5YECkXaFeIQM8KoJImU/w==";
        };
        _bJDQXPzz = {
            "id" = "bJDQXPzz";
            "file" = "lucky-blocks.zip";
            "hash" = "sha512-6+LlgQBGcHwGDx+Zpf9/NeIArPlYzU4HF1FDgyC8EB7oOPdS5fUB1oGrOJHGBszlpg5DYBD1Vk+HYu1GggU3GQ==";
        };
        _RzuuKG3i = {
            "id" = "RzuuKG3i";
            "file" = "lullaby-lucky-blocks-v1.3.1.jar";
            "hash" = "sha512-SOkx8z/l+6ZqHWaDooyIFleHhKzQY3YtgMG3LiWKxozEB2SBi+9/SAjNQibSd7PoW2WKRLwC4WWLML3Q0fiqOQ==";
        };
        _yubTRdAY = {
            "id" = "yubTRdAY";
            "file" = "lucky-blocks.zip";
            "hash" = "sha512-ZNP1kNsledHR6yFDDhgnYQ4o9oBlpgyDD38MDAjwJE3ymMn2pNgjG5YdPBgYOqyz26G3nEhvqAuEObk0W/iHCA==";
        };
        _NnAbv0a9 = {
            "id" = "NnAbv0a9";
            "file" = "lullaby-lucky-blocks-v1.3.2.jar";
            "hash" = "sha512-RGSNFV+niiDLS1nyqOO4bA6BA2SMh+GN9GSG9IzK9K6QgLbzjoEwBvqoJ5H0fiH819Hw2VkJqx7nSBSxrYsmeA==";
        };
        _yE34CHlp = {
            "id" = "yE34CHlp";
            "file" = "lullaby-lucky-blocks-v1.0.1.jar";
            "hash" = "sha512-I7Gyh+W89YElNgxKrTLhekaKBugfpcZQkBy4yUYTe9nHu31NeT1epYiZG1HqpjvVXUEV6jIMo+OEg3uutZOITw==";
        };
        _5QfXxwDU = {
            "id" = "5QfXxwDU";
            "file" = "lucky-blocks.zip";
            "hash" = "sha512-LJ1F2acqnna1ylOJbSFyQGiEqCo7gL5oZIWgywbd1La0hT4Dzk/XZhUVYzc3cPF3kf+ALoVZ40HkuYnhRNzBTg==";
        };
        _EsJKzlsp = {
            "id" = "EsJKzlsp";
            "file" = "lullaby-lucky-blocks-v1.3.2-1.21.1-1.21.4.jar";
            "hash" = "sha512-W9J6nGky4ufSrrxeIfR4kWMotrvFtMZ7MYUzXgzmkGhmj8xW1YEz9tO5+/q4Mmlbz206BPsuGa6WjHRvLSphrw==";
        };
        _xDrmnh4F = {
            "id" = "xDrmnh4F";
            "file" = "Lucky Blocks v1.3.2 [1.21.5-1.21.6].zip";
            "hash" = "sha512-93jyifhiQWkdmG8vp9/n+drjGBWOXPF/jt5dQMArvEkykQjwleFOlYWBtQ+iLR/d1YzpWDOehbUXQMAkd0rQDg==";
        };
        _5Ao8R6jp = {
            "id" = "5Ao8R6jp";
            "file" = "ly-lucky-blocks-v1.3.2.jar";
            "hash" = "sha512-R0taNLLIlnDmh+6/TdXiylSevjuzTfaF3btQ71f493at37pzk+cvdYvqUJLSniKgMAOWToqTvFdlJr01jhBRcA==";
        };
        _ttl0lGV5 = {
            "id" = "ttl0lGV5";
            "file" = "Lucky Blocks v1.3.2 [1.21.5-1.21.8].zip";
            "hash" = "sha512-TwjXbvGX2l2ZY+xsP2Ii1pyIW3oA8WfLOdy7nCW9fGavgMwsVtWbpxuaF89JBJ2DEJtGMQ3yO8Q3y3G+cL0lVA==";
        };
        _wjALX7He = {
            "id" = "wjALX7He";
            "file" = "ly-lucky-blocks-v1.3.2.jar";
            "hash" = "sha512-zVL1kwstO6OCSypXtH6L4FOyJynCPzA14StfPupc5a+ASUiuJAOJ5y1kvzPYIwZvQC2Nm7tITNQDCYYFUKJHgw==";
        };
        _K44g2lbG = {
            "id" = "K44g2lbG";
            "file" = "Lucky Blocks v1.3.3 [1.21-1.21.1].zip";
            "hash" = "sha512-CapOso+KZRNkOibt01ZptUU+PF/csMTB1H5Epg+Zsmls8Ay3Hl3Ob3prWvrcTIWVeis3x28aEwW7Ub397PtghQ==";
        };
        _YTkvfH8n = {
            "id" = "YTkvfH8n";
            "file" = "ly-lucky-blocks-v1.3.3.jar";
            "hash" = "sha512-zWsFRcsNqm4eOBXO+s6FdvQSZO2f1wOBhUs8LHkvumVo9IiNLj9N7HPim8W2c7KFLnR47+Byf49BCVX61QgwLQ==";
        };
        _Qw12dpdg = {
            "id" = "Qw12dpdg";
            "file" = "Lucky Blocks v1.3.3 [1.21.5-1.21.9].zip";
            "hash" = "sha512-/eyVINqrFDVaetrfib85UIsWeteWvaKOKecUbRVXtWQEPDBKO5Jh7iBIU1g7FLhB1fQ78fT23li4Tlpm+DiTDg==";
        };
        _W0d259j1 = {
            "id" = "W0d259j1";
            "file" = "ly-lucky-blocks-v1.3.3.jar";
            "hash" = "sha512-ITMEJlsuR89EitrhIQqhve5pdnoQMw4nNZYpWspCtVNtXeArd4IZJm4es/HQwI4WBiIkW+XEPedyiN43jm4XUg==";
        };
    in {
        "GUXWmSK9" = _GUXWmSK9;
        "vkLu257m" = _vkLu257m;
        "zBwivHqN" = _zBwivHqN;
        "rRuxAJwt" = _rRuxAJwt;
        "W76thddp" = _W76thddp;
        "xPAdZ4E2" = _xPAdZ4E2;
        "va933JX9" = _va933JX9;
        "bJDQXPzz" = _bJDQXPzz;
        "RzuuKG3i" = _RzuuKG3i;
        "yubTRdAY" = _yubTRdAY;
        "NnAbv0a9" = _NnAbv0a9;
        "yE34CHlp" = _yE34CHlp;
        "5QfXxwDU" = _5QfXxwDU;
        "EsJKzlsp" = _EsJKzlsp;
        "xDrmnh4F" = _xDrmnh4F;
        "5Ao8R6jp" = _5Ao8R6jp;
        "ttl0lGV5" = _ttl0lGV5;
        "wjALX7He" = _wjALX7He;
        "K44g2lbG" = _K44g2lbG;
        "YTkvfH8n" = _YTkvfH8n;
        "Qw12dpdg" = _Qw12dpdg;
        "W0d259j1" = _W0d259j1;
        "datapack-1.21" = _K44g2lbG;
        "datapack-1.21.1" = _K44g2lbG;
        "datapack-1.21.2" = _rRuxAJwt;
        "datapack-1.21.3" = _rRuxAJwt;
        "datapack-1.21.4" = _xPAdZ4E2;
        "datapack-1.21.5" = _Qw12dpdg;
        "datapack-1.21.6" = _Qw12dpdg;
        "datapack-1.21.7" = _Qw12dpdg;
        "datapack-1.21.8" = _Qw12dpdg;
        "datapack-1.21.9" = _Qw12dpdg;
        "datapack-1.21.10" = _Qw12dpdg;
        "datapack-1.21.11" = _Qw12dpdg;
        "datapack-26.1" = _Qw12dpdg;
        "datapack-26.1.1" = _Qw12dpdg;
        "datapack-26.1.2" = _Qw12dpdg;
        "datapack-26.2" = _Qw12dpdg;
        "fabric-1.21.2" = _yE34CHlp;
        "fabric-1.21.3" = _yE34CHlp;
        "fabric-1.21.4" = _yE34CHlp;
        "fabric-1.21.5" = _W0d259j1;
        "fabric-1.21" = _YTkvfH8n;
        "fabric-1.21.1" = _YTkvfH8n;
        "fabric-1.21.6" = _W0d259j1;
        "fabric-1.21.7" = _W0d259j1;
        "fabric-1.21.8" = _W0d259j1;
        "fabric-1.21.9" = _W0d259j1;
        "fabric-1.21.10" = _W0d259j1;
        "fabric-1.21.11" = _W0d259j1;
        "fabric-26.1" = _W0d259j1;
        "fabric-26.1.1" = _W0d259j1;
        "fabric-26.1.2" = _W0d259j1;
        "fabric-26.2" = _W0d259j1;
        "forge-1.21.2" = _yE34CHlp;
        "forge-1.21.3" = _yE34CHlp;
        "forge-1.21.4" = _yE34CHlp;
        "forge-1.21.5" = _W0d259j1;
        "forge-1.21" = _YTkvfH8n;
        "forge-1.21.1" = _YTkvfH8n;
        "forge-1.21.6" = _W0d259j1;
        "forge-1.21.7" = _W0d259j1;
        "forge-1.21.8" = _W0d259j1;
        "forge-1.21.9" = _W0d259j1;
        "forge-1.21.10" = _W0d259j1;
        "forge-1.21.11" = _W0d259j1;
        "forge-26.1" = _W0d259j1;
        "forge-26.1.1" = _W0d259j1;
        "forge-26.1.2" = _W0d259j1;
        "forge-26.2" = _W0d259j1;
        "neoforge-1.21.2" = _yE34CHlp;
        "neoforge-1.21.3" = _yE34CHlp;
        "neoforge-1.21.4" = _yE34CHlp;
        "neoforge-1.21.5" = _W0d259j1;
        "neoforge-1.21" = _YTkvfH8n;
        "neoforge-1.21.1" = _YTkvfH8n;
        "neoforge-1.21.6" = _W0d259j1;
        "neoforge-1.21.7" = _W0d259j1;
        "neoforge-1.21.8" = _W0d259j1;
        "neoforge-1.21.9" = _W0d259j1;
        "neoforge-1.21.10" = _W0d259j1;
        "neoforge-1.21.11" = _W0d259j1;
        "neoforge-26.1" = _W0d259j1;
        "neoforge-26.1.1" = _W0d259j1;
        "neoforge-26.1.2" = _W0d259j1;
        "neoforge-26.2" = _W0d259j1;
        "quilt-1.21.2" = _yE34CHlp;
        "quilt-1.21.3" = _yE34CHlp;
        "quilt-1.21.4" = _yE34CHlp;
        "quilt-1.21.5" = _W0d259j1;
        "quilt-1.21" = _YTkvfH8n;
        "quilt-1.21.1" = _YTkvfH8n;
        "quilt-1.21.6" = _W0d259j1;
        "quilt-1.21.7" = _W0d259j1;
        "quilt-1.21.8" = _W0d259j1;
        "quilt-1.21.9" = _W0d259j1;
        "quilt-1.21.10" = _W0d259j1;
        "quilt-1.21.11" = _W0d259j1;
        "quilt-26.1" = _W0d259j1;
        "quilt-26.1.1" = _W0d259j1;
        "quilt-26.1.2" = _W0d259j1;
        "quilt-26.2" = _W0d259j1;
        "pkg-1.0" = _GUXWmSK9;
        "pkg-v1.0.0" = _vkLu257m;
        "pkg-v1.0.1" = _zBwivHqN;
        "pkg-v1.2" = _rRuxAJwt;
        "pkg-v1.2+mod" = _W76thddp;
        "pkg-v1.3.0" = _xPAdZ4E2;
        "pkg-v1.3.0+mod" = _va933JX9;
        "pkg-v1.3.1" = _bJDQXPzz;
        "pkg-v1.3.1+mod" = _RzuuKG3i;
        "pkg-v1.3.2" = _ttl0lGV5;
        "pkg-v1.3.2+mod" = _wjALX7He;
        "pkg-v1.0.1+mod" = _yE34CHlp;
        "pkg-v1.3.2-old-vs" = _EsJKzlsp;
        "pkg-v1.3.3" = _Qw12dpdg;
        "pkg-v1.3.3+mod" = _W0d259j1;
        "default" = _W0d259j1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ly-lucky-blocks";
        id = "eYz1XI70";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}