{lib, callPackage, ...}:
let
    versions = (let
        _uBxx8fBz = {
            "id" = "uBxx8fBz";
            "file" = "minecartsplitting-1.0.0+1.20.1.jar";
            "hash" = "sha512-swiaVloqDm/dVEcAigE4q2TQ58hRSQTSQzFR+6XWywUFR5Kqng0xmGltPkjvRsnO2tb/h99psOmKsSybTRVuvw==";
        };
        _JCK53yR9 = {
            "id" = "JCK53yR9";
            "file" = "minecartsplitting-1.0.0+1.20.4.jar";
            "hash" = "sha512-MaCgSkd+f65WIQdXMZp9Fudr4Gti9wRekdeWGavzWyC+iezDyQ1rCyABsCF/dR4Dpw3sWHeFwU3W36gKXiYuQw==";
        };
        _Oem2mMmf = {
            "id" = "Oem2mMmf";
            "file" = "minecartsplitting-1.0.1+1.20.6.jar";
            "hash" = "sha512-UOQYXx5ilWWLHYeHAGJOatRkDhBO97vGpIREXT2FReziMnKtVJp2pvcliJ1Zctbyy4ti6yDPmvMnmCBGjAkZBQ==";
        };
        _BaFdEbso = {
            "id" = "BaFdEbso";
            "file" = "minecartsplitting-1.0.1+1.20.4.jar";
            "hash" = "sha512-Wxqag4QkhQk7aP6UY50MgPnhJxmti1dtRoKRUg/4IDLLKltpMC3lChSzH5c+JjHstL6QmlkY8hInIZDfumBLnw==";
        };
        _fX8SHbK9 = {
            "id" = "fX8SHbK9";
            "file" = "minecartsplitting-1.0.1+1.20.1.jar";
            "hash" = "sha512-8/3FV79uuYm9JTaSWphoa6n8bk7Qbip6ZxyB+7MPzwpIDw9bq2uZayvOY0Sockk1YSOJ0LHooImeJDAbYvF1hA==";
        };
        _4h2BHVMU = {
            "id" = "4h2BHVMU";
            "file" = "minecartsplitting-1.0.1+1.21-1.21.1.jar";
            "hash" = "sha512-WU+9+2wUYKFkFf+HBgPHexbWP4Pia8k5VXID6mc1qJeNUJyM/xUy6FDrcL9n3JK3/6tz+yDOh4L7a0VoTUpTqA==";
        };
        _3s1qZ71M = {
            "id" = "3s1qZ71M";
            "file" = "minecartsplitting-1.0.1+1.21.2.jar";
            "hash" = "sha512-2GtwoVYeElQXM+b4v5XjM8R4eDkj5HttMEducLh+Tp+tdzOIfSmwi6IAOKcTok+49P6gCfQRuTFrcN8CvEDlZw==";
        };
        _oKRzFndG = {
            "id" = "oKRzFndG";
            "file" = "minecartsplitting-1.0.1+1.21.3.jar";
            "hash" = "sha512-E2Ej3tjpBHpUPzX42Fg+4i4j2CVBFbjsfIzfWQiyI7bHdDHFktpuQ8GxGeoTFQT2zUUlWWn+2Hn2/WuGB6fCUA==";
        };
        _SCos1zGk = {
            "id" = "SCos1zGk";
            "file" = "minecartsplitting-1.0.1+1.21.4.jar";
            "hash" = "sha512-FoxJOMz/ldsJZ1mxjGHLpMtjfbn9x0XWOiCdlOnNXafQLnkFgVjOZZPtTM8kWKRwxG5gcI4xq8JfYy5bFNQ6Bw==";
        };
        _SBtorqUB = {
            "id" = "SBtorqUB";
            "file" = "minecartsplitting-1.0.1+1.21.5-pre2-1.21.5.jar";
            "hash" = "sha512-PQGyH3RFF60IX8Vfxji17Ak4vGOB5XmzK/QRoMR6k630htLQAmJAMtr7S8GTtfPU37lEHvA4Oft2mHdI0Gn54A==";
        };
        _3cpAeEUX = {
            "id" = "3cpAeEUX";
            "file" = "minecartsplitting-1.0.1+1.21.4-1.21.5.jar";
            "hash" = "sha512-nkadiiEDscxNz9vnsxFhAtQ/T8GzTeaMJs4poKGLan0Srgj8scvJvR9jvMVFhOeQ1MqLV9Cy1+ykfqZ8L9PoIQ==";
        };
        _Kf843tOt = {
            "id" = "Kf843tOt";
            "file" = "minecartsplitting-1.0.1.0+1.21.4-1.21.6.jar";
            "hash" = "sha512-d5aC7QhuzeMw8c5p751O5Cd3a2iP6ZcsChte2myUKKOvodbVo8sj58DrmKdT/hX2M7wMYCi6qRrkdbh1yUR3Ww==";
        };
        _hpnF7UON = {
            "id" = "hpnF7UON";
            "file" = "minecartsplitting-1.0.1.0+1.21.4-1.21.7.jar";
            "hash" = "sha512-5bA3+o9HBKaMzSnmaoB+iuIyqCBX49yi5C0EbgdviKLfAOm54jRF1tdDqUuCjoc3VX0peUgw+05z1/tbRoltEA==";
        };
        _SpARTiqo = {
            "id" = "SpARTiqo";
            "file" = "minecartsplitting-1.0.1.0+1.21.4-1.21.8.jar";
            "hash" = "sha512-ZW4OUQSUC4SG3U1NfzQpCde4m2xajg6ignrTdlkKV1qkkPdl7ckdzEDwp8WUBzOI2XioVu0KsJzGGd/USGWnrw==";
        };
        _4SdbB6l0 = {
            "id" = "4SdbB6l0";
            "file" = "minecartsplitting-1.0.1.0+1.21.4-1.21.8.jar";
            "hash" = "sha512-h5zrFiOGDUe170doy0wFgMHOktnOoSYurhZd7inwro4DM53waWkf5j5Ls6jQty8Uc0O3e2Ichg4ibd3XqBdpHg==";
        };
        _YGUvutZA = {
            "id" = "YGUvutZA";
            "file" = "minecartsplitting-1.0.1.0+1.21.4-1.21.11.jar";
            "hash" = "sha512-cFFE/JVHA1RElmqS2YqyMFoR5XqGeaHkgZUBiEYbmcoCy8Di0LwVsPK75Wb+GMI/NePDAIWsw3B3d4qtdVPvUw==";
        };
        _5uNX32Wy = {
            "id" = "5uNX32Wy";
            "file" = "minecartsplitting-1.0.2.0+26.1.1.jar";
            "hash" = "sha512-0oZqUQTRngJRr7qsIGNbeL72UTgYdxvSWLz2FjCxx6uv9LH0ELP7wlWy9+6LOs0DS3ArExkDnOkmjTvdPjHelw==";
        };
        _BVDmHa0E = {
            "id" = "BVDmHa0E";
            "file" = "minecartsplitting-1.0.2.1+26.1.1.jar";
            "hash" = "sha512-iI+AZxoZ9By/IMzN0tQ7lbxEnSy2z7dc1//UFNOXRE0EFQPlSQ9cGp/frl6BFwFW0oUVXR5mHPlztNLpCXuu5w==";
        };
        _An8sZn6g = {
            "id" = "An8sZn6g";
            "file" = "minecartsplitting-1.0.2.2+26.1.jar";
            "hash" = "sha512-F/vJ/523fDrNp18eL5I+E1NWfPtiPoqo7+grIwZK9V7gvJiHHZRrNFqfuPYXn1GB7cFXU4AglGzaH3UkoISxOQ==";
        };
        _TAVkGqq7 = {
            "id" = "TAVkGqq7";
            "file" = "minecartsplitting-1.0.2.3+26.2.jar";
            "hash" = "sha512-RlPrpv+lUTuwyRsaJm9i2mEfIpYMXm/VuExY4BmsUFDs5yCZdhs+1mJF0NdWI++HJsYeYORJHZJgxJqtU+s8qw==";
        };
        _uyw2XuS5 = {
            "id" = "uyw2XuS5";
            "file" = "minecartsplitting-1.0.2.3+1.21.4-1.21.11.jar";
            "hash" = "sha512-M/LBJrFxPWm8y3aYKzuQyj8GDHkfeHQItNlj+HyYSNTpuJuQRuzeGNeXe4epV3/L46iPWaHAbtCumwPDxb5qtg==";
        };
    in {
        "uBxx8fBz" = _uBxx8fBz;
        "JCK53yR9" = _JCK53yR9;
        "Oem2mMmf" = _Oem2mMmf;
        "BaFdEbso" = _BaFdEbso;
        "fX8SHbK9" = _fX8SHbK9;
        "4h2BHVMU" = _4h2BHVMU;
        "3s1qZ71M" = _3s1qZ71M;
        "oKRzFndG" = _oKRzFndG;
        "SCos1zGk" = _SCos1zGk;
        "SBtorqUB" = _SBtorqUB;
        "3cpAeEUX" = _3cpAeEUX;
        "Kf843tOt" = _Kf843tOt;
        "hpnF7UON" = _hpnF7UON;
        "SpARTiqo" = _SpARTiqo;
        "4SdbB6l0" = _4SdbB6l0;
        "YGUvutZA" = _YGUvutZA;
        "5uNX32Wy" = _5uNX32Wy;
        "BVDmHa0E" = _BVDmHa0E;
        "An8sZn6g" = _An8sZn6g;
        "TAVkGqq7" = _TAVkGqq7;
        "uyw2XuS5" = _uyw2XuS5;
        "fabric-1.20.1" = _fX8SHbK9;
        "fabric-1.20.4" = _BaFdEbso;
        "fabric-1.20.6" = _Oem2mMmf;
        "fabric-1.21" = _4h2BHVMU;
        "fabric-1.21.1" = _4h2BHVMU;
        "fabric-1.21.2" = _3s1qZ71M;
        "fabric-1.21.3" = _oKRzFndG;
        "fabric-1.21.4" = _uyw2XuS5;
        "fabric-1.21.5-pre2" = _SBtorqUB;
        "fabric-1.21.5" = _uyw2XuS5;
        "fabric-1.21.6" = _uyw2XuS5;
        "fabric-1.21.7" = _uyw2XuS5;
        "fabric-1.21.8" = _uyw2XuS5;
        "fabric-1.21.9" = _uyw2XuS5;
        "fabric-1.21.10" = _uyw2XuS5;
        "fabric-1.21.11" = _uyw2XuS5;
        "fabric-26.1" = _An8sZn6g;
        "fabric-26.1.1" = _An8sZn6g;
        "fabric-26.1.2" = _An8sZn6g;
        "fabric-26.2" = _TAVkGqq7;
        "quilt-1.20.1" = _fX8SHbK9;
        "quilt-1.20.4" = _BaFdEbso;
        "quilt-1.20.6" = _Oem2mMmf;
        "quilt-1.21" = _4h2BHVMU;
        "quilt-1.21.1" = _4h2BHVMU;
        "quilt-1.21.2" = _3s1qZ71M;
        "quilt-1.21.3" = _oKRzFndG;
        "quilt-1.21.4" = _uyw2XuS5;
        "quilt-1.21.5-pre2" = _SBtorqUB;
        "quilt-1.21.5" = _uyw2XuS5;
        "quilt-1.21.6" = _uyw2XuS5;
        "quilt-1.21.7" = _uyw2XuS5;
        "quilt-1.21.8" = _uyw2XuS5;
        "quilt-1.21.9" = _uyw2XuS5;
        "quilt-1.21.10" = _uyw2XuS5;
        "quilt-1.21.11" = _uyw2XuS5;
        "quilt-26.1" = _An8sZn6g;
        "quilt-26.1.1" = _An8sZn6g;
        "quilt-26.1.2" = _An8sZn6g;
        "quilt-26.2" = _TAVkGqq7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecart-splitting";
            id = "xQUc45Pf";
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
in callPackage fn {version="uyw2XuS5";}