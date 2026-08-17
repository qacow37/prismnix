{lib, callPackage, ...}:
let
    versions = (let
        _3sanooxK = {
            "id" = "3sanooxK";
            "file" = "Craftable Bells 1.20.6 (v.41.1).zip";
            "hash" = "sha512-+scrt92UvxavsrG2GCVLSiQbcPJshc14vakKZE6Jju2byVOIt9YrVBl7iy+KwPkxtTyispLL7RHdQ0JBHKGIyg==";
        };
        _7PoarWO2 = {
            "id" = "7PoarWO2";
            "file" = "craftable-bells-41.1.jar";
            "hash" = "sha512-C0NhjZAY5ZkI+2FO1gXeM5swrFX1+3kFmyEIu30f/Dj6EZU9vtAIkx+K8YAfbsvz983FFoxi5rPUFIgYCsK7jQ==";
        };
        _ntQ1IpBd = {
            "id" = "ntQ1IpBd";
            "file" = "Craftable Bells 1.21 (v48.1).zip";
            "hash" = "sha512-jCiHG1OxvMI/6vA1bNOryAT/WRZsmliptrumGtsr7WLlkEby0qL4qSLs2qIfVIQ5XJONyMyS84zrywYjde/2vQ==";
        };
        _ZmUTq5n3 = {
            "id" = "ZmUTq5n3";
            "file" = "craftable-bells-48.1.jar";
            "hash" = "sha512-ZRsL6DPYq3d2TRyqPE1CsRhBwVktAcYnHSf0C2joYw7mkOupAamMGiZNwJs9MXy3vJcMmsszb+avDaB/rLjObA==";
        };
        _kyjplSrG = {
            "id" = "kyjplSrG";
            "file" = "CraftableBells 1.21.3 (v.57).zip";
            "hash" = "sha512-Ow3mAQjc63mtM5iYewniycVdW5TLQs9VI6KD5mtJtL7yJ6GUwj2bo/Psqed2FsNpX1pwHw+vqY6INl3qKxcKbQ==";
        };
        _8hbLxv7D = {
            "id" = "8hbLxv7D";
            "file" = "craftable-bells-57.1.jar";
            "hash" = "sha512-vm8EE1MVDoSqdL4GcIz0SMByDhsi0iAkqXRw5rRFzDSwE+f0E2qbSAEFGqXXWyd3atZoz0EsLg9Z1NZ4DmCuCw==";
        };
        _rVfRrMLP = {
            "id" = "rVfRrMLP";
            "file" = "CraftableBells 1.21.4 (v.61).zip";
            "hash" = "sha512-Ru959k/FdOpQVw51TAcU5bMnzywbXjUhOduvwVSsVyuvhly0peSa+itRpl5OiAj04zwmaSL613ciwio1JLLrkA==";
        };
        _LVsDDYhT = {
            "id" = "LVsDDYhT";
            "file" = "craftable-bells-61.1.jar";
            "hash" = "sha512-PpQWGArMaEaIx+ao04Cxggwd9FCCAd3120hOyaNYCME5KUDJjJj03Y2xP/W+2Ks7dCVfSKpcFov8Rb3xlBB00g==";
        };
        _11DgmroU = {
            "id" = "11DgmroU";
            "file" = "Craftable-Bells-v71.zip";
            "hash" = "sha512-gHKRnMMgbqWXMnofeBpTbUKR/BYIFNUMtpC8eD0xgR7h2aD5cCh09F4CVdMEsNt/inzR7ANFWhRspg0mxpplow==";
        };
        _GHWXfkYT = {
            "id" = "GHWXfkYT";
            "file" = "craftable-bells-71.1.jar";
            "hash" = "sha512-DXmx4HMO6Jc3cNj88/ufwUHtFMMAqltOhVgGd/wc2I1lUF0k4mcilajjqEbloRZYylABXWBqB8+arM66OgldFA==";
        };
        _ouBjKwJ4 = {
            "id" = "ouBjKwJ4";
            "file" = "craftable-bells-80.zip";
            "hash" = "sha512-ZV7EG8fvSoX9vedN/WblWCuwu/ISymUO09GxHJybELNABiGyezRce0FSEQmzm0vR4mUxy00iGFmBAyLDcGqCjg==";
        };
        _GWPZdiXl = {
            "id" = "GWPZdiXl";
            "file" = "craftable-bells-80.jar";
            "hash" = "sha512-UZXIuY9aYIsQ6kl/ocMOUqhLiyJyDR1E9J+NwCmFNuXXMydt2mT6R3yl+2lvYoSaDgGfVHfbvvnUk6xEDyQ+Yg==";
        };
        _CgVLKqwF = {
            "id" = "CgVLKqwF";
            "file" = "craftable-bells-81.zip";
            "hash" = "sha512-V9l7+5tTAu3KNifpLeF5Uv8Yu6AiieeewBtCA/D+bMqUwFm524XyGe983/DaUNYh4p3AehIGODa9t25werA/3g==";
        };
        _ElQ9AUhe = {
            "id" = "ElQ9AUhe";
            "file" = "craftable-bells-81.jar";
            "hash" = "sha512-ji4Q6MBbh03xrD3X9Y1smepU8owdkTp8EelnPncWkNuY1ULlOVp70L76oPB4im9QHOAKhk03wyCqD3Ikuttrpw==";
        };
        _vKmRWmEv = {
            "id" = "vKmRWmEv";
            "file" = "craftable-bells-81.jar";
            "hash" = "sha512-GsKQbadRmeAOD7+6AjI+2MSpZmKHuejlALuoS6vkOrCD5+yXNHKJUM3zJe1rzZOltnpNedKP3k/XMyLokWQf0g==";
        };
        _YVEWqoul = {
            "id" = "YVEWqoul";
            "file" = "craftable-bells-1.21.9-88.0.zip";
            "hash" = "sha512-W/N9xcGi2FlZ7fjj85T7p2qtRZTQ/Epc+lgk+6qLFzH85JzMFAod9ZL4UhxQWGvuwVAQ54TubHx2m7W/cTecLg==";
        };
        _5jWj1Sfd = {
            "id" = "5jWj1Sfd";
            "file" = "craftable-bells-88.0.jar";
            "hash" = "sha512-tfceDffC3cipj795Xxit6IDos4CZFW2XMscMFfwNi0H2G3rlmW4c8YKg7AYWHhRp4N589mwHLUI8iT/YHIv/6g==";
        };
        _tv7TnKCp = {
            "id" = "tv7TnKCp";
            "file" = "craftable-bells-1.21.11-94.1.zip";
            "hash" = "sha512-mVnoWnIOJsT8oS0Lr7Aqzz+2wXTp3Mm21ea073uStXrHLaz4uvOdeHUIZ2odJzxfoztc83DbOR4WCuuSJOjo9g==";
        };
        _AobP3dON = {
            "id" = "AobP3dON";
            "file" = "craftable-bells-94.1.jar";
            "hash" = "sha512-0wG/W7ze+EVYJG2UCt1LZNrxx7nVo7v2HoOnHswJchJ4lLxdCGqnQgwH1YZM53qmfuJY4HfT87nRK3ca+bpc1A==";
        };
        _M8Ih2ySG = {
            "id" = "M8Ih2ySG";
            "file" = "craftable-bells-26.1-101.1.zip";
            "hash" = "sha512-6RZD7TmYZ/nubm3y2JepJ5wwqT31249NlTJfZE6PywVxzUNxfmSWTwnntNvkoFMauWeKS0HkcTWpZAsbPbkHAQ==";
        };
        _jmbJG8wH = {
            "id" = "jmbJG8wH";
            "file" = "craftable-bells-101.1.jar";
            "hash" = "sha512-X+xkNiNGTVw5qYSFe0VJoQn5LUI4aZDDy93yWkAArcw0XJEnk+COO7gN++3rDxwz33Vrzp5drKD31L1zkdI3XQ==";
        };
        _DQ59G0IR = {
            "id" = "DQ59G0IR";
            "file" = "craftable-bells-26.2-107.1.zip";
            "hash" = "sha512-ktyRXxpvn37pei6aKRqWe3OiMF7wKLEvOIvVtDAP8CMyq5kohBQAcjNbJQnUlZQGcM9szGmgHAP7w/QyNxjX5A==";
        };
        _5ezlyFCO = {
            "id" = "5ezlyFCO";
            "file" = "craftable-bells-107.1.jar";
            "hash" = "sha512-WLuxdVQS2tXNhJNcJTz6V5c/qw/g3aESqKELC2fC+CCHj48aXufxTqakOjKt6+DbAGO0fQNGlMo+3HX8sqfwuA==";
        };
    in {
        "3sanooxK" = _3sanooxK;
        "7PoarWO2" = _7PoarWO2;
        "ntQ1IpBd" = _ntQ1IpBd;
        "ZmUTq5n3" = _ZmUTq5n3;
        "kyjplSrG" = _kyjplSrG;
        "8hbLxv7D" = _8hbLxv7D;
        "rVfRrMLP" = _rVfRrMLP;
        "LVsDDYhT" = _LVsDDYhT;
        "11DgmroU" = _11DgmroU;
        "GHWXfkYT" = _GHWXfkYT;
        "ouBjKwJ4" = _ouBjKwJ4;
        "GWPZdiXl" = _GWPZdiXl;
        "CgVLKqwF" = _CgVLKqwF;
        "ElQ9AUhe" = _ElQ9AUhe;
        "vKmRWmEv" = _vKmRWmEv;
        "YVEWqoul" = _YVEWqoul;
        "5jWj1Sfd" = _5jWj1Sfd;
        "tv7TnKCp" = _tv7TnKCp;
        "AobP3dON" = _AobP3dON;
        "M8Ih2ySG" = _M8Ih2ySG;
        "jmbJG8wH" = _jmbJG8wH;
        "DQ59G0IR" = _DQ59G0IR;
        "5ezlyFCO" = _5ezlyFCO;
        "datapack-1.20.5" = _3sanooxK;
        "datapack-1.20.6" = _3sanooxK;
        "datapack-1.21" = _ntQ1IpBd;
        "datapack-1.21.1" = _ntQ1IpBd;
        "datapack-1.21.2" = _kyjplSrG;
        "datapack-1.21.3" = _kyjplSrG;
        "datapack-1.21.4" = _rVfRrMLP;
        "datapack-1.21.5" = _11DgmroU;
        "datapack-1.21.6" = _ouBjKwJ4;
        "datapack-1.21.7" = _CgVLKqwF;
        "datapack-1.21.8" = _CgVLKqwF;
        "datapack-1.21.9" = _YVEWqoul;
        "datapack-1.21.10" = _YVEWqoul;
        "datapack-1.21.11" = _tv7TnKCp;
        "datapack-26.1" = _M8Ih2ySG;
        "datapack-26.1.1" = _M8Ih2ySG;
        "datapack-26.1.2" = _M8Ih2ySG;
        "datapack-26.2" = _DQ59G0IR;
        "fabric-1.20.5" = _7PoarWO2;
        "fabric-1.20.6" = _7PoarWO2;
        "fabric-1.21" = _ZmUTq5n3;
        "fabric-1.21.1" = _ZmUTq5n3;
        "fabric-1.21.2" = _8hbLxv7D;
        "fabric-1.21.3" = _8hbLxv7D;
        "fabric-1.21.4" = _LVsDDYhT;
        "fabric-1.21.5" = _GHWXfkYT;
        "fabric-1.21.6" = _GWPZdiXl;
        "fabric-1.21.7" = _vKmRWmEv;
        "fabric-1.21.8" = _vKmRWmEv;
        "fabric-1.21.9" = _5jWj1Sfd;
        "fabric-1.21.10" = _5jWj1Sfd;
        "fabric-1.21.11" = _AobP3dON;
        "fabric-26.1" = _jmbJG8wH;
        "fabric-26.1.1" = _jmbJG8wH;
        "fabric-26.1.2" = _jmbJG8wH;
        "fabric-26.2" = _5ezlyFCO;
        "forge-1.20.5" = _7PoarWO2;
        "forge-1.20.6" = _7PoarWO2;
        "forge-1.21" = _ZmUTq5n3;
        "forge-1.21.1" = _ZmUTq5n3;
        "forge-1.21.2" = _8hbLxv7D;
        "forge-1.21.3" = _8hbLxv7D;
        "forge-1.21.4" = _LVsDDYhT;
        "forge-1.21.5" = _GHWXfkYT;
        "forge-1.21.6" = _GWPZdiXl;
        "forge-1.21.7" = _vKmRWmEv;
        "forge-1.21.8" = _vKmRWmEv;
        "forge-1.21.9" = _5jWj1Sfd;
        "forge-1.21.10" = _5jWj1Sfd;
        "forge-1.21.11" = _AobP3dON;
        "forge-26.1" = _jmbJG8wH;
        "forge-26.1.1" = _jmbJG8wH;
        "forge-26.1.2" = _jmbJG8wH;
        "forge-26.2" = _5ezlyFCO;
        "quilt-1.20.5" = _7PoarWO2;
        "quilt-1.20.6" = _7PoarWO2;
        "quilt-1.21" = _ZmUTq5n3;
        "quilt-1.21.1" = _ZmUTq5n3;
        "quilt-1.21.2" = _8hbLxv7D;
        "quilt-1.21.3" = _8hbLxv7D;
        "quilt-1.21.4" = _LVsDDYhT;
        "quilt-1.21.5" = _GHWXfkYT;
        "quilt-1.21.6" = _GWPZdiXl;
        "quilt-1.21.7" = _vKmRWmEv;
        "quilt-1.21.8" = _vKmRWmEv;
        "quilt-1.21.9" = _5jWj1Sfd;
        "quilt-1.21.10" = _5jWj1Sfd;
        "quilt-1.21.11" = _AobP3dON;
        "quilt-26.1" = _jmbJG8wH;
        "quilt-26.1.1" = _jmbJG8wH;
        "quilt-26.1.2" = _jmbJG8wH;
        "quilt-26.2" = _5ezlyFCO;
        "neoforge-1.21.2" = _8hbLxv7D;
        "neoforge-1.21.3" = _8hbLxv7D;
        "neoforge-1.21.4" = _LVsDDYhT;
        "neoforge-1.21.5" = _GHWXfkYT;
        "neoforge-1.21.6" = _GWPZdiXl;
        "neoforge-1.21.7" = _vKmRWmEv;
        "neoforge-1.21.8" = _vKmRWmEv;
        "neoforge-1.21.9" = _5jWj1Sfd;
        "neoforge-1.21.10" = _5jWj1Sfd;
        "neoforge-1.21.11" = _AobP3dON;
        "neoforge-26.1" = _jmbJG8wH;
        "neoforge-26.1.1" = _jmbJG8wH;
        "neoforge-26.1.2" = _jmbJG8wH;
        "neoforge-26.2" = _5ezlyFCO;
        "default" = _5ezlyFCO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-bells";
            id = "jypVrveB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}