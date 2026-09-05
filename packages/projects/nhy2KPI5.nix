{lib, callPackage, ...}:
let
    versions = (let
        _KLhLip7X = {
            "id" = "KLhLip7X";
            "file" = "Mod-Updater-fabric-1.16.5-0.0.1.jar";
            "hash" = "sha512-YUtwar/j/J31+WZR+1LzHwX2vSq7KFQuYwcjeF0xCGaXph7fBBTmzTeLeOd9HgRXE7RiAANx94bYTBPhzhBrAw==";
        };
        _tebi0DZs = {
            "id" = "tebi0DZs";
            "file" = "Mod-Updater-fabric-1.17.1-0.0.1.jar";
            "hash" = "sha512-TDb2McxoyNaA+LgXRKxUn9+y0tw1HnYIjTHP1HBIgZBx+CtWhqgW/rxfpuw7Ylx3zEFf6qUDXPsVLc6pAe4V/g==";
        };
        _1FZUFaNT = {
            "id" = "1FZUFaNT";
            "file" = "Mod-Updater-fabric-1.18.2-0.0.1.jar";
            "hash" = "sha512-diFf5MdntKaJfwYgoWPkgHAr0NF/OkKgJO8By0zJAcLbwukCJdW38/ATU2uN+BTk2Md32jnpOaAOWlXpnsihMA==";
        };
        _lMdsy0u0 = {
            "id" = "lMdsy0u0";
            "file" = "Mod-Updater-fabric-1.19.2-0.0.1.jar";
            "hash" = "sha512-TKinStF0zKDC+4qgqECYFrLnEsMUArA3vTg+8wm5emz1KlFXCKCdXyhY1mJCb5osQDXd1/L/nUUdnmtDtz8RjQ==";
        };
        _x8zrIfch = {
            "id" = "x8zrIfch";
            "file" = "Mod-Updater-fabric-1.16.5-0.0.2.jar";
            "hash" = "sha512-SNT3Wfnl+2mzGNCTvFGLPJ5Gju1pBZ9Wj8iFc34kiSf+mGVCKy4o6ql9inRq4chvNbrVOEKbDhBorNwiAPoY0g==";
        };
        _CLhmLqSq = {
            "id" = "CLhmLqSq";
            "file" = "Mod-Updater-fabric-1.17.1-0.0.2.jar";
            "hash" = "sha512-XAJK/pOuB5krNn9e7sOhYPy9T3eH0Seykre4dRMrEpaF3FVs6b551Sg7rDjm7bt+ckl6DE+lfuRAUYY3GQf0XQ==";
        };
        _IZLdVX6z = {
            "id" = "IZLdVX6z";
            "file" = "Mod-Updater-fabric-1.18.2-0.0.2.jar";
            "hash" = "sha512-WJgRYS6o045ePLoNFisfUzsYgMzDa2JUtwqf3Fe7b5W2uSwNx38f9SnD4DRlp0oPNkNbO8aMQE1Vkmi1TVuQ5A==";
        };
        _3O5kbH3k = {
            "id" = "3O5kbH3k";
            "file" = "Mod-Updater-fabric-1.19.2-0.0.2.jar";
            "hash" = "sha512-l/S1xDDEuCRzFO1xI3QnCWQw1cJ0kr8W18dWVZoBS5AEaZBO/Faz+MIebg4wouUK/7AjB5Tc7xa7DIFz49VpCg==";
        };
        _sbzqMItK = {
            "id" = "sbzqMItK";
            "file" = "Mod-Updater-fabric-1.16.5-0.0.3.jar";
            "hash" = "sha512-kOFGspEcNkwL8TCZW/ihoaVT0K+LAU3/zbZA/y8ZZa4613Dsv2mTAhQNBqdUP+kt/Wm3MVjaENbIIfVlp0vLhw==";
        };
        _7VcAkYlS = {
            "id" = "7VcAkYlS";
            "file" = "Mod-Updater-fabric-1.17.1-0.0.3.jar";
            "hash" = "sha512-1LfCRtSxlp+Baa4Ey6u7QsESbwPZ8EwMrz1VNcbV7ZYqINVUpllfbY/NN8QAHB2Zb+RcxdEPD1+x4m1hzLnPnw==";
        };
        _FmzAsvyt = {
            "id" = "FmzAsvyt";
            "file" = "Mod-Updater-fabric-1.18.2-0.0.3.jar";
            "hash" = "sha512-z1jJfQhXUTaPHnpHM2VbB2a6O4kJaYkPhm7FR9i8rUYeZ8vGtQH5vaIz7yGO7XLC9Ggi9h6CXM2B6NWmbQNCQg==";
        };
        _iEx8STbt = {
            "id" = "iEx8STbt";
            "file" = "Mod-Updater-fabric-1.19.2-0.0.3.jar";
            "hash" = "sha512-1NVRzdTml+wh+dBht63gIgLkJc7diZtKdVgoco9+APCpi61MSSM5H3UORr/ylxjRD9OPWO9h9nPGaBjoeL+bXQ==";
        };
        _uL6c8qRh = {
            "id" = "uL6c8qRh";
            "file" = "Mod-Updater-fabric-1.16.5-0.0.4.jar";
            "hash" = "sha512-XdEjSsHLUMcL2m47Ao8DxOuT4QxClFVOrIuB+U4kf2GNX1pSZVS0M8Ihx4uTyXdGNCRzfVrdGAIc3z3atLbuwg==";
        };
        _6HvqwzeV = {
            "id" = "6HvqwzeV";
            "file" = "Mod-Updater-fabric-1.17.1-0.0.4.jar";
            "hash" = "sha512-EnfXbvq/an5EJImzyzTMey0UaHz+2eIt/H2em29dZB+UDotDwqFq2soWZZlc+z53cyV63wMdHUKt1agyBNfrIA==";
        };
        _fLnqT5Ud = {
            "id" = "fLnqT5Ud";
            "file" = "Mod-Updater-fabric-1.18.2-0.0.4.jar";
            "hash" = "sha512-2yKWH9u/v04ATvtDo/26+KznmGtn+Zvav/vdWvujTCSzDJXZ2CI8gq1EzJKhvQ75aCg+eEC2dHahCOheI7MoEA==";
        };
        _HzED5odE = {
            "id" = "HzED5odE";
            "file" = "Mod-Updater-fabric-1.19.2-0.0.4.jar";
            "hash" = "sha512-ZwPJP0UM4RmaSLmcCf/+LmVyce53imzyA/oCYuegesuxtCAQ5gWUMhYkUfbOSgrwJKw5pWCGp5hMmz00vpaRqg==";
        };
    in {
        "KLhLip7X" = _KLhLip7X;
        "tebi0DZs" = _tebi0DZs;
        "1FZUFaNT" = _1FZUFaNT;
        "lMdsy0u0" = _lMdsy0u0;
        "x8zrIfch" = _x8zrIfch;
        "CLhmLqSq" = _CLhmLqSq;
        "IZLdVX6z" = _IZLdVX6z;
        "3O5kbH3k" = _3O5kbH3k;
        "sbzqMItK" = _sbzqMItK;
        "7VcAkYlS" = _7VcAkYlS;
        "FmzAsvyt" = _FmzAsvyt;
        "iEx8STbt" = _iEx8STbt;
        "uL6c8qRh" = _uL6c8qRh;
        "6HvqwzeV" = _6HvqwzeV;
        "fLnqT5Ud" = _fLnqT5Ud;
        "HzED5odE" = _HzED5odE;
        "fabric-1.16.2" = _uL6c8qRh;
        "fabric-1.16.3" = _uL6c8qRh;
        "fabric-1.16.4" = _uL6c8qRh;
        "fabric-1.16.5" = _uL6c8qRh;
        "fabric-1.17" = _6HvqwzeV;
        "fabric-1.17.1" = _6HvqwzeV;
        "fabric-1.18" = _fLnqT5Ud;
        "fabric-1.18.1" = _fLnqT5Ud;
        "fabric-1.18.2" = _fLnqT5Ud;
        "fabric-1.19" = _HzED5odE;
        "fabric-1.19.1" = _HzED5odE;
        "fabric-1.19.2" = _HzED5odE;
        "fabric-1.19.3" = _HzED5odE;
        "pkg-FABRIC-1.16.5-0.0.1" = _KLhLip7X;
        "pkg-FABRIC-1.17.1-0.0.1" = _tebi0DZs;
        "pkg-FABRIC-1.18.2-0.0.1" = _1FZUFaNT;
        "pkg-FABRIC-1.19.2-0.0.1" = _lMdsy0u0;
        "pkg-FABRIC-1.16.5-0.0.2" = _x8zrIfch;
        "pkg-FABRIC-1.17.1-0.0.2" = _CLhmLqSq;
        "pkg-FABRIC-1.18.2-0.0.2" = _IZLdVX6z;
        "pkg-FABRIC-1.19.2-0.0.2" = _3O5kbH3k;
        "pkg-FABRIC-1.16.5-0.0.3" = _sbzqMItK;
        "pkg-FABRIC-1.17.1-0.0.3" = _7VcAkYlS;
        "pkg-FABRIC-1.18.2-0.0.3" = _FmzAsvyt;
        "pkg-FABRIC-1.19.2-0.0.3" = _iEx8STbt;
        "pkg-FABRIC-1.16.5-0.0.4" = _uL6c8qRh;
        "pkg-FABRIC-1.17.1-0.0.4" = _6HvqwzeV;
        "pkg-FABRIC-1.18.2-0.0.4" = _fLnqT5Ud;
        "pkg-FABRIC-1.19.2-0.0.4" = _HzED5odE;
        "default" = _HzED5odE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-mod-updater";
        id = "nhy2KPI5";
        type = "mod";
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