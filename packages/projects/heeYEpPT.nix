{lib, callPackage, ...}:
let
    versions = (let
        _sfET0Zv9 = {
            "id" = "sfET0Zv9";
            "file" = "compactf3plus-1.0.0.jar";
            "hash" = "sha512-fGsWqin7Gx6oLPHoNMVCYHRbWKPMvI9SLEYOYM6Ts4v1A4L/I+PUcDS2qty8w96ckiIIwcjg//LyrSpa+v41Aw==";
        };
        _KGdyMhv8 = {
            "id" = "KGdyMhv8";
            "file" = "compactf3plus-1.1.0.jar";
            "hash" = "sha512-HxzPToRNLmY3iS06rCX55qJfMz7LIh3/7XntIAVIWp39rCfC9+fn25X/DyeYFETLpmppZpsRIsNjNWWNtDsCTg==";
        };
        _fjaH5lTS = {
            "id" = "fjaH5lTS";
            "file" = "compactf3plus-1.1.2.jar";
            "hash" = "sha512-3/1vqxfkOjRdzCWNu5LMbz8szgt4lhMC/7JzpATbsn73CWGMZKr1NqYnojOwxHPec29e/nk6GANnqS7jr/mUnw==";
        };
        _2YT8C42E = {
            "id" = "2YT8C42E";
            "file" = "compactf3plus-1.1.2.jar";
            "hash" = "sha512-g5Bx26W10sINd86ank7GMdZ9UbM58AFZt1/DtZYWR3fkq2npX1QtpSFoZK64l4zOqeuIOaM0dALuNSzShfMTpA==";
        };
        _2MSIotgV = {
            "id" = "2MSIotgV";
            "file" = "compactf3plus-1.1.2.jar";
            "hash" = "sha512-4EW5oZi7QmkB/9yThs6TFSjHTwO2VJyb0P9eIFnn/dmeoeNDmyh0ztEVfvrICn48PB9TWbLR1I36y2UOxg8iCQ==";
        };
        _cJxRPla7 = {
            "id" = "cJxRPla7";
            "file" = "compactf3plus-1.1.2.jar";
            "hash" = "sha512-LWGj1c/2e6SttWCZkgSSWGgKvkSHmw1clmNaXi4mBVIx8dOs2RzG0tmADxDF6Y8/2vplKWhoJBcxqpyXlYoFYw==";
        };
        _JaMzjQuF = {
            "id" = "JaMzjQuF";
            "file" = "compactf3plus-1.1.2-fabric-1.20.1.jar";
            "hash" = "sha512-JXXrw0+6WTxZ3VuS73kDIlBEJ51JsDSLWwhPhpUP/OXphbFHIBcuTT3NecoSKggLlOJa0ObTfJsFzHyy4itx6Q==";
        };
        _5WGVQRsh = {
            "id" = "5WGVQRsh";
            "file" = "compactf3plus-1.1.2-fabric-1.21.1.jar";
            "hash" = "sha512-GiVnUF6jgoHkL8sK8wEkqpzSvtTQd8bjYKkpq25FYGsqQZVnmzRINGQozpQdJVdCTyjCbpf69rX/odrfusEX/Q==";
        };
        _rZg2jVFm = {
            "id" = "rZg2jVFm";
            "file" = "compactf3plus-1.1.2-fabric-1.19.2.jar";
            "hash" = "sha512-Yvh3mCH/QO6um1zu/sD72EfsnI5/nH6IhFKbRigvFjTD44z9q8xZLGO98SCQySzv4h4DnhufjpIfQHSHCXkq9Q==";
        };
        _tAbl1LWp = {
            "id" = "tAbl1LWp";
            "file" = "compactf3plus-1.1.2-fabric-1.16.5.jar";
            "hash" = "sha512-GDanC9Q3h5xWZJrBoci375cRBajF4qZVPMlh1CKrXgTWG0c0hWj28BxgtsUWvQ91h3W/ud0Tu3KxxSQc1CBImA==";
        };
        _S91BO6Bx = {
            "id" = "S91BO6Bx";
            "file" = "compactf3plus-1.1.2-neoforge-26.1.x.jar";
            "hash" = "sha512-bLVj5jNKvnzF1ZmkefcTzsIjCfv91G+ABAm+Ud+chIjU4nTFmmlUm+xmCHNGSohZn1RKqVvpLJnvBkOQVTcU4Q==";
        };
        _gWRXdGlk = {
            "id" = "gWRXdGlk";
            "file" = "compactf3plus-1.1.2-fabric-26.1.x.jar";
            "hash" = "sha512-X58Bf1j6vHMMzf+zaZAV1duF34ih5WpvoLmcEycRoMcYhVnd6vZ4Hnu9i4J5EfoOCmOkr8LfDOGq8TTwlZVuZw==";
        };
        _wNo4wkHL = {
            "id" = "wNo4wkHL";
            "file" = "compactf3plus-1.1.2-forge-1.18.2.jar";
            "hash" = "sha512-572fyfJIe2ZlHm9GRg5EXKqdzqFtoBneUxUCOrqjd9D112raY5Auhot+5eGaoMHzjmHD2DsqiwGL1JrcD1+tVw==";
        };
        _ku1LV0HZ = {
            "id" = "ku1LV0HZ";
            "file" = "compactf3plus-1.1.2-fabric-1.18.2.jar";
            "hash" = "sha512-nS6wq3vRltGDOFVPKTZy5zu/wq0wnMKIoHEVzb8uYN3aWQlUYTTQeykvjal82i3oaqJu/X65z2QmAIlemH5jIg==";
        };
        _OCF3JSSA = {
            "id" = "OCF3JSSA";
            "file" = "compactf3plus-1.1.2-forge-1.12.2.jar";
            "hash" = "sha512-mtKzEv8ZBky5WeqRgKJgH+dcmE9239KrPBD/4Df1N7TnX3LUckELAuZ+wGcnSr2WpCM41aDcS4olCJ8uhXOeFA==";
        };
        _F0YSwWyb = {
            "id" = "F0YSwWyb";
            "file" = "CompactF3Plus-1.1.2-1.7.10-forge.jar";
            "hash" = "sha512-qXwviUyFftcF/aVGCCYruYwIHQ8A50T+ymbDrfmcml0QKzC5aLQLW2UnVfTE7w8S6w0Xda9V8vxRK7lLI8isFA==";
        };
        _rwGZZuqA = {
            "id" = "rwGZZuqA";
            "file" = "compactf3plus-1.1.5-neoforge-26.1.x.jar";
            "hash" = "sha512-ZnFQuVBB/PXBWiuaG3OzDfebE3TXboUYdD7/0pNNOn3j7on7NnH7u36VQl/R1Z76Xvc9bqOX111W6rIptDZk+A==";
        };
        _wPLXj2Bl = {
            "id" = "wPLXj2Bl";
            "file" = "compactf3plus-1.1.5.1-neoforge-26.1.x.jar";
            "hash" = "sha512-pXOcYFujiv4UVsvORx2qs7JbgPj+OfZJlOQEuw+OqlMtUjSTCTHcIPYDG0noIGOS/ELasAywxfgPRat01okINg==";
        };
        _yMoy0Ica = {
            "id" = "yMoy0Ica";
            "file" = "compactf3plus-1.1.5.1-fabric-26.1.x.jar";
            "hash" = "sha512-nE03qDEdNuesi/JyS7GihhkF/fObPdBQUX3pwq2C2P8SFJK8ljYTNND34LYYCSVbxGOxpnZ7O8G+N+UZ9ob7Ug==";
        };
    in {
        "sfET0Zv9" = _sfET0Zv9;
        "KGdyMhv8" = _KGdyMhv8;
        "fjaH5lTS" = _fjaH5lTS;
        "2YT8C42E" = _2YT8C42E;
        "2MSIotgV" = _2MSIotgV;
        "cJxRPla7" = _cJxRPla7;
        "JaMzjQuF" = _JaMzjQuF;
        "5WGVQRsh" = _5WGVQRsh;
        "rZg2jVFm" = _rZg2jVFm;
        "tAbl1LWp" = _tAbl1LWp;
        "S91BO6Bx" = _S91BO6Bx;
        "gWRXdGlk" = _gWRXdGlk;
        "wNo4wkHL" = _wNo4wkHL;
        "ku1LV0HZ" = _ku1LV0HZ;
        "OCF3JSSA" = _OCF3JSSA;
        "F0YSwWyb" = _F0YSwWyb;
        "rwGZZuqA" = _rwGZZuqA;
        "wPLXj2Bl" = _wPLXj2Bl;
        "yMoy0Ica" = _yMoy0Ica;
        "neoforge-1.21.1" = _fjaH5lTS;
        "neoforge-1.21.2" = _fjaH5lTS;
        "neoforge-1.21.3" = _fjaH5lTS;
        "neoforge-1.21.4" = _fjaH5lTS;
        "neoforge-1.21.5" = _fjaH5lTS;
        "neoforge-1.21.6" = _fjaH5lTS;
        "neoforge-1.21.7" = _fjaH5lTS;
        "neoforge-1.21.8" = _fjaH5lTS;
        "neoforge-26.1" = _wPLXj2Bl;
        "neoforge-26.1.1" = _wPLXj2Bl;
        "neoforge-26.1.2" = _wPLXj2Bl;
        "forge-1.20.1" = _2YT8C42E;
        "forge-1.19.2" = _2MSIotgV;
        "forge-1.16.5" = _cJxRPla7;
        "forge-1.18.2" = _wNo4wkHL;
        "forge-1.12.2" = _OCF3JSSA;
        "forge-1.7.10" = _F0YSwWyb;
        "fabric-1.20" = _JaMzjQuF;
        "fabric-1.20.1" = _JaMzjQuF;
        "fabric-1.21" = _5WGVQRsh;
        "fabric-1.21.1" = _5WGVQRsh;
        "fabric-1.21.2" = _5WGVQRsh;
        "fabric-1.21.3" = _5WGVQRsh;
        "fabric-1.21.4" = _5WGVQRsh;
        "fabric-1.21.5" = _5WGVQRsh;
        "fabric-1.19.2" = _rZg2jVFm;
        "fabric-1.16.5" = _tAbl1LWp;
        "fabric-26.1" = _yMoy0Ica;
        "fabric-26.1.1" = _yMoy0Ica;
        "fabric-26.1.2" = _yMoy0Ica;
        "fabric-1.18.2" = _ku1LV0HZ;
        "quilt-1.20" = _JaMzjQuF;
        "quilt-1.20.1" = _JaMzjQuF;
        "quilt-1.21" = _5WGVQRsh;
        "quilt-1.21.1" = _5WGVQRsh;
        "quilt-1.21.2" = _5WGVQRsh;
        "quilt-1.21.3" = _5WGVQRsh;
        "quilt-1.21.4" = _5WGVQRsh;
        "quilt-1.21.5" = _5WGVQRsh;
        "quilt-1.19.2" = _rZg2jVFm;
        "quilt-1.16.5" = _tAbl1LWp;
        "quilt-26.1" = _yMoy0Ica;
        "quilt-26.1.1" = _yMoy0Ica;
        "quilt-26.1.2" = _yMoy0Ica;
        "quilt-1.18.2" = _ku1LV0HZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compact-f3-plus";
            id = "heeYEpPT";
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
in callPackage fn {version="yMoy0Ica";}