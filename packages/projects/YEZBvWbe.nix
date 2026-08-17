{lib, callPackage, ...}:
let
    versions = (let
        _VE7TAuWw = {
            "id" = "VE7TAuWw";
            "file" = "The Digimod-BETA-1.3.2.jar";
            "hash" = "sha512-5WXy9e4NRsfX7TcgRUPErQfEOS5fHAvhkHNFvj/c2pnfunxrQoHxVWQnFnmtvUjtOGzdZMBVXXEgFsgcPOFypQ==";
        };
        _PaKFP6vf = {
            "id" = "PaKFP6vf";
            "file" = "The_Digimod-BETA-1.4.0.jar";
            "hash" = "sha512-sSyw5TD8GsYpUtjoGP73Ch+k/uDkU2MCOeyV8RIyfpLnE+fbMwIc20kUtMCaoXnxO72RiimJzlz5Gkkl7C/Mqg==";
        };
        _xNLvtzRB = {
            "id" = "xNLvtzRB";
            "file" = "he_Digimod-BETA-1.4.1.jar";
            "hash" = "sha512-pz3RegvjTk6B4GXqOJ0R1bCWvFsSinhtSB3ZuWpbUkoj1F83lGFkzWNxZ57FObsem41wiYsEznVpDcpN1JDDIQ==";
        };
        _HfqUjAjU = {
            "id" = "HfqUjAjU";
            "file" = "The_Digimod-BETA-1.4.2.jar";
            "hash" = "sha512-7NsVurwLnsSHIPTu3aXS/04JiIhGdtYy88pGsGWzn91ylxRP9BJFx2LF8eM0zJNpcZfgkY+1sjbVx47fJ9y5Bw==";
        };
        _E6a48Ots = {
            "id" = "E6a48Ots";
            "file" = "The_Digimod-BETA-1.4.3.jar";
            "hash" = "sha512-UMgb11m2/dPUBAj4P6sYOyd6/k+T8Nw4qcJg4W/pFuV5ehNRNCcuBW66iTkTfIEH9qoWArzklM+huuwU4JPSgA==";
        };
        _bruRbOeL = {
            "id" = "bruRbOeL";
            "file" = "The_Digimod-BETA-1.4.4.jar";
            "hash" = "sha512-n2Hu2k9dd3Ywp3ihyxFtaZGYVDRR5JuGkLqia69bEFEMgfRvXKJoEYNJkQTDf/AMkrDwOERyX+NJRinUuawP+Q==";
        };
        _xrzWBdQB = {
            "id" = "xrzWBdQB";
            "file" = "The_Digimod-BETA-1.5.0.jar";
            "hash" = "sha512-lzKGGCyyAYgVIBVlJuXdhq+7ZNkLzft+TJ/7h12xm2GT07wd+HK3XpcjgjYyluYyvacn2VUxPl/RowSrBlHLlQ==";
        };
        _ickiIhIF = {
            "id" = "ickiIhIF";
            "file" = "The_Digimod-BETA-1.5.1.jar";
            "hash" = "sha512-MPChOvXPG8euSgb672U4h9usJRJ6CO0+DFwEXLUQahh1VOO2RnDBuwLJnSHUxxxjLHE3b3WNysX3GKi734onmw==";
        };
        _TmUx5mOh = {
            "id" = "TmUx5mOh";
            "file" = "The_Digimod-BETA-1.5.2.jar";
            "hash" = "sha512-1Eb79O4POfkF0dWpTqwtcK9In8ITUo2XYWbAqAeWG3uBhudxo8J/Gqcy0kOpdVB00kvO2XRZvSJRiCkJ2UAGfA==";
        };
        _aQUJtGAL = {
            "id" = "aQUJtGAL";
            "file" = "The_Digimod-BETA-1.5.3.jar";
            "hash" = "sha512-w6NLmVrnzEIbBmKtAH2qYNrkrBiqMM56pdVS6v+MMVVa0z/QlQFDyulsPe+h85AlV6i8SdmQ7H9dDanLett2Ng==";
        };
        _aOSpRCm0 = {
            "id" = "aOSpRCm0";
            "file" = "The_Digimod-BETA-1.5.4.jar";
            "hash" = "sha512-DRg8Y/PHqb1qEfyzHXEjdSbiG/MLPYF4cKNi2sA1G+WT+2JYLLMMff+PmsKtn7NzXPbWJGEffXm9mVKpoBGZAQ==";
        };
        _RjKyDTON = {
            "id" = "RjKyDTON";
            "file" = "The_Digimod-BETA-1.5.5.jar";
            "hash" = "sha512-krwgz8Ds2XpjYftVheEh2lqrZhg9O6tRjs2tqD+67UxktHqE506BM3ELeRBDhjUwUBsSj+gPLMZe703nBASQXA==";
        };
        _3DECeeZt = {
            "id" = "3DECeeZt";
            "file" = "The_Digimod-BETA-1.6.jar";
            "hash" = "sha512-ocXCKsiVlasj7OYJxBTYycg2Y6u45NC2PQB1Nhrnw8it5KLwjHc1Er67DhBPK0K5oyelRp7dbF3xQPNr/pFxGA==";
        };
        _84qCXCdN = {
            "id" = "84qCXCdN";
            "file" = "The_Digimod-BETA-1.6.1.jar";
            "hash" = "sha512-6+UmCT+hqJN2uapRiF+tgZIBMWFB1SAAvpnROBmxoamA9D3KiBiuj/IvBgMzNI/Pmv4dwC/AJ+FJxrH2EjxU8w==";
        };
        _jkzvWfXa = {
            "id" = "jkzvWfXa";
            "file" = "The_Digimod-BETA-1.6.2.jar";
            "hash" = "sha512-cIhgCUCuyKqQElLItob1ZmAC9LdYJrNjbEahjLL4xxW3D7tedPxmrs3y4CJadK5Tkkx5bRExDzn55oKKNYLt3Q==";
        };
        _Fxs48pVF = {
            "id" = "Fxs48pVF";
            "file" = "The_Digimod-BETA-1.7.jar";
            "hash" = "sha512-SL9ws9ybg8vcsXYwUJ1wFVWrwWkd5fbekk5SckWBu0Rs59p4COfyOqmfgTARZM04/yO/8GeHzUMFrrbwzlhiAQ==";
        };
        _MbJcSswD = {
            "id" = "MbJcSswD";
            "file" = "The_Digimod-BETA-1.7.1.jar";
            "hash" = "sha512-tpz0ky2HUKFTDPNjfnWp+fk2OYIBUb6ZaypkZE0LBaXHuMnTKEIC9niJ8qnzKSSnlBw6HqZ5UkDvskfTdZfWtg==";
        };
        _lR5jtHd4 = {
            "id" = "lR5jtHd4";
            "file" = "The_Digimod-BETA-1.7.1-hotfix.jar";
            "hash" = "sha512-HMxOZaP6YS+G5CPCcrNKkZAp5RAw77RJjnhHuBmmMRVXt9xewyiOXGFRc8nciLg8pqJzrxdo4IWulzjLdfJrWQ==";
        };
        _SalUpSUw = {
            "id" = "SalUpSUw";
            "file" = "The_Digimod-BETA-1.7.2.jar";
            "hash" = "sha512-FfrnfZHRx2YND9wZ9Yz8+dupsisv9AUlHpwfY0RVPe5MuT7YtJ6/5IzBNgeCruHwSy8hWJ/z7TtPfJAmyY6fbQ==";
        };
        _jIltXHbZ = {
            "id" = "jIltXHbZ";
            "file" = "The_Digimod-BETA-1.7.3.jar";
            "hash" = "sha512-21YbiS1Su6QqjqG6XPNrVwo3tJeKJQq8RutWgYpbvjVWlqZpAdjH/zLZ45EPBGp2HedKwdErnZbk3DdBM3GL8A==";
        };
        _AmWQAhv2 = {
            "id" = "AmWQAhv2";
            "file" = "The_Digimod-BETA-1.7.4.jar";
            "hash" = "sha512-NJ/kO3OuK+LksTjipQOufBNT4Mx1RZi0Rfa7foErRnwEyN8hARsladCrF3EkfmaOHqpQVq5ebfMJEgYTGJFeUA==";
        };
        _ZYmiBN2J = {
            "id" = "ZYmiBN2J";
            "file" = "The_Digimod-BETA-1.7.5.jar";
            "hash" = "sha512-JcgqZvzQUnxFgFapb+RbRbsDH9QIo/xMjSZfGEsNe6tQhid2GEEHVZJ3BDDD0c8WbzUIKB6DiART0SYFEopdtQ==";
        };
    in {
        "VE7TAuWw" = _VE7TAuWw;
        "PaKFP6vf" = _PaKFP6vf;
        "xNLvtzRB" = _xNLvtzRB;
        "HfqUjAjU" = _HfqUjAjU;
        "E6a48Ots" = _E6a48Ots;
        "bruRbOeL" = _bruRbOeL;
        "xrzWBdQB" = _xrzWBdQB;
        "ickiIhIF" = _ickiIhIF;
        "TmUx5mOh" = _TmUx5mOh;
        "aQUJtGAL" = _aQUJtGAL;
        "aOSpRCm0" = _aOSpRCm0;
        "RjKyDTON" = _RjKyDTON;
        "3DECeeZt" = _3DECeeZt;
        "84qCXCdN" = _84qCXCdN;
        "jkzvWfXa" = _jkzvWfXa;
        "Fxs48pVF" = _Fxs48pVF;
        "MbJcSswD" = _MbJcSswD;
        "lR5jtHd4" = _lR5jtHd4;
        "SalUpSUw" = _SalUpSUw;
        "jIltXHbZ" = _jIltXHbZ;
        "AmWQAhv2" = _AmWQAhv2;
        "ZYmiBN2J" = _ZYmiBN2J;
        "forge-1.20" = _bruRbOeL;
        "forge-1.20.1" = _ZYmiBN2J;
        "neoforge-1.20" = _bruRbOeL;
        "neoforge-1.20.1" = _AmWQAhv2;
        "default" = _ZYmiBN2J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-digimod";
            id = "YEZBvWbe";
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