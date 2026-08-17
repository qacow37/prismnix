{lib, callPackage, ...}:
let
    versions = (let
        _X7wNwIMH = {
            "id" = "X7wNwIMH";
            "file" = "mega-stacks-1.21.4.zip";
            "hash" = "sha512-C5h4x1Pfd6WQpDpPV5j9+vqM11dT645+oE6l4EEkUr2Cthq40KPJb3Lwf9FkRF4JlSy6V8oxcoy7E4BfY+I0yA==";
        };
        _4f8thp7H = {
            "id" = "4f8thp7H";
            "file" = "mega-stacks-0.1.jar";
            "hash" = "sha512-5s9S1zGi04EGyGfVCiWLYjGPnOzqKESC3mmosFXd0pEvaxBjIsVUdWQHrDZMe3C0lQkjuxjBMq25HhtinSYzOg==";
        };
        _k6r2Y70K = {
            "id" = "k6r2Y70K";
            "file" = "mega-stacks-1.21.5.zip";
            "hash" = "sha512-+TO+CPsMWCMK2lA7zPRt21j6eTicnxC30pCDhYKBt7QHljvC6XNASVpipvOZIbrIevyr8zqMFUgYnaGB+ttDyQ==";
        };
        _fjp8PATa = {
            "id" = "fjp8PATa";
            "file" = "mega-stacks-0.1.jar";
            "hash" = "sha512-tWbX2L83r5cwhW4HjDK3KytzvsD1OhOUD06AXw1HK+UbsOarnKYaHXZMnCPHD3rT8TYsD76fUGVAnG7qnOrcyQ==";
        };
        _ztUwSa6G = {
            "id" = "ztUwSa6G";
            "file" = "mega-stacks-1.21.6.zip";
            "hash" = "sha512-ebe0zqnLlejWFfrelTlIwWCyu8/iZswIerdlrTojHlBprxTPRDkuzVA7OOVoPO2F/o+a09Rlx9fzscXf/MgJog==";
        };
        _gbPPH9Bx = {
            "id" = "gbPPH9Bx";
            "file" = "mega-stacks-0.1.jar";
            "hash" = "sha512-pSHl3VGSXDqhJUY+xcicP5oIIII82TDEdNbRaTWWVQHdx4/JzXxf86R0CPz1qXY3F5dXynxpXps1ICvSwn8KvA==";
        };
        _aZjVlj5I = {
            "id" = "aZjVlj5I";
            "file" = "mega-stacks-1.21.8.zip";
            "hash" = "sha512-qsQII0r83f83B44bLE3UTqZ51Twbl0+ULFYbX9LWWcX8i/9Kp1l6a8t4Tb1cD1vtg77IPjga9ku7eiXe8Bp5og==";
        };
        _QIm7iY6d = {
            "id" = "QIm7iY6d";
            "file" = "mega-stacks-0.1.jar";
            "hash" = "sha512-pfC45Xv4qpUj2e54aLRB3rUFlwf+fRYgtkcWqHNnRyEeus2YSqZMyIDMPhh2zjFDLBxQ9I8xGlQZWyOCVmI5nQ==";
        };
        _pPvj0kDd = {
            "id" = "pPvj0kDd";
            "file" = "mega-stacks-1.21.10.zip";
            "hash" = "sha512-NxNe38gS4DV7WSkBo4u4L8AIJ37aIOsNsRtj4+RK1SR2+poRLUiYQu9sPNeA8F+efCl5gEViI3G7VPAYnP1rLQ==";
        };
        _qw3VqvLT = {
            "id" = "qw3VqvLT";
            "file" = "mega-stacks-0.1.jar";
            "hash" = "sha512-AMCVEEpXF3KveAsORbicqkCUe4Ku9j38mGOiioHUJhd25qhq2YV6MO9NLctij5tFo6hgOjVVgegxEH1GM2rpEg==";
        };
        _ECA8NUSQ = {
            "id" = "ECA8NUSQ";
            "file" = "mega-stacks-1.21.11.zip";
            "hash" = "sha512-KLbRB2aCYT0NrdcaQDRZl/OB3wDyJhqDm+QNLhAe4t79g232FNzC1rxre0WEeb7BOwv3NyVYjQTorf4UdNJdXw==";
        };
        _SqMapLXE = {
            "id" = "SqMapLXE";
            "file" = "mega-stacks-0.1.jar";
            "hash" = "sha512-HJ4t/Gt195ZeFHm3OvnD7qP62/vxVJStLAxFJtgYrNuwd5jMWeH6cocuIE5Je5SMtZuj/cc45FY7RNGiujudBQ==";
        };
        _V4maj4Fa = {
            "id" = "V4maj4Fa";
            "file" = "mega-stacks-26.1.zip";
            "hash" = "sha512-DK73F1PYkfeRI5ieULqK6asvUR/6gF2pKaTmCVWwuQ4kvLzF77f7E9W/efv5FQzHYqzAyCKD7nRF+Jf4km6Xsw==";
        };
        _RMslp3Vl = {
            "id" = "RMslp3Vl";
            "file" = "mega-stacks-0.1.jar";
            "hash" = "sha512-1W7F2eDtHIdeJ0gKpNuMoSRnHWpb6RcooWPsrLbURO+2ZNwopB/Lz6mucgJEnS95bjQLGm3NrLd+WulkN8mOiw==";
        };
        _4ipH1nHa = {
            "id" = "4ipH1nHa";
            "file" = "mega-stacks-26.2.zip";
            "hash" = "sha512-o1lOqNHt1lFV4B+AN44HoAJobMPuhJb2pU9irM2cOggYnqWrmjcpQ1lvQA7UXri3u5Hhck4TD2BS42Ai45vs8A==";
        };
        _6PdzIoR2 = {
            "id" = "6PdzIoR2";
            "file" = "mega-stacks-1.0.0.jar";
            "hash" = "sha512-ZBkjSfBIxaFRkPUCNbYy+f0jd+CKNFlnMD/Uubc8U9vvFCVOOdPrJrUIzope/4vXekfsP5bYx0D84FUiLexo1A==";
        };
    in {
        "X7wNwIMH" = _X7wNwIMH;
        "4f8thp7H" = _4f8thp7H;
        "k6r2Y70K" = _k6r2Y70K;
        "fjp8PATa" = _fjp8PATa;
        "ztUwSa6G" = _ztUwSa6G;
        "gbPPH9Bx" = _gbPPH9Bx;
        "aZjVlj5I" = _aZjVlj5I;
        "QIm7iY6d" = _QIm7iY6d;
        "pPvj0kDd" = _pPvj0kDd;
        "qw3VqvLT" = _qw3VqvLT;
        "ECA8NUSQ" = _ECA8NUSQ;
        "SqMapLXE" = _SqMapLXE;
        "V4maj4Fa" = _V4maj4Fa;
        "RMslp3Vl" = _RMslp3Vl;
        "4ipH1nHa" = _4ipH1nHa;
        "6PdzIoR2" = _6PdzIoR2;
        "datapack-1.21.4" = _X7wNwIMH;
        "datapack-1.21.5" = _4ipH1nHa;
        "datapack-1.21.6" = _4ipH1nHa;
        "datapack-1.21.7" = _4ipH1nHa;
        "datapack-1.21.8" = _4ipH1nHa;
        "datapack-1.21.9" = _4ipH1nHa;
        "datapack-1.21.10" = _4ipH1nHa;
        "datapack-1.21.11" = _4ipH1nHa;
        "datapack-26.1" = _4ipH1nHa;
        "datapack-26.1.1" = _4ipH1nHa;
        "datapack-26.1.2" = _4ipH1nHa;
        "datapack-26.2" = _4ipH1nHa;
        "fabric-1.21.4" = _4f8thp7H;
        "fabric-1.21.5" = _6PdzIoR2;
        "fabric-1.21.6" = _6PdzIoR2;
        "fabric-1.21.7" = _6PdzIoR2;
        "fabric-1.21.8" = _6PdzIoR2;
        "fabric-1.21.9" = _6PdzIoR2;
        "fabric-1.21.10" = _6PdzIoR2;
        "fabric-1.21.11" = _6PdzIoR2;
        "fabric-26.1" = _6PdzIoR2;
        "fabric-26.1.1" = _6PdzIoR2;
        "fabric-26.1.2" = _6PdzIoR2;
        "fabric-26.2" = _6PdzIoR2;
        "forge-1.21.4" = _4f8thp7H;
        "forge-1.21.5" = _6PdzIoR2;
        "forge-1.21.6" = _6PdzIoR2;
        "forge-1.21.7" = _6PdzIoR2;
        "forge-1.21.8" = _6PdzIoR2;
        "forge-1.21.9" = _6PdzIoR2;
        "forge-1.21.10" = _6PdzIoR2;
        "forge-1.21.11" = _6PdzIoR2;
        "forge-26.1" = _6PdzIoR2;
        "forge-26.1.1" = _6PdzIoR2;
        "forge-26.1.2" = _6PdzIoR2;
        "forge-26.2" = _6PdzIoR2;
        "neoforge-1.21.4" = _4f8thp7H;
        "neoforge-1.21.5" = _6PdzIoR2;
        "neoforge-1.21.6" = _6PdzIoR2;
        "neoforge-1.21.7" = _6PdzIoR2;
        "neoforge-1.21.8" = _6PdzIoR2;
        "neoforge-1.21.9" = _6PdzIoR2;
        "neoforge-1.21.10" = _6PdzIoR2;
        "neoforge-1.21.11" = _6PdzIoR2;
        "neoforge-26.1" = _6PdzIoR2;
        "neoforge-26.1.1" = _6PdzIoR2;
        "neoforge-26.1.2" = _6PdzIoR2;
        "neoforge-26.2" = _6PdzIoR2;
        "quilt-1.21.4" = _4f8thp7H;
        "quilt-1.21.5" = _6PdzIoR2;
        "quilt-1.21.6" = _6PdzIoR2;
        "quilt-1.21.7" = _6PdzIoR2;
        "quilt-1.21.8" = _6PdzIoR2;
        "quilt-1.21.9" = _6PdzIoR2;
        "quilt-1.21.10" = _6PdzIoR2;
        "quilt-1.21.11" = _6PdzIoR2;
        "quilt-26.1" = _6PdzIoR2;
        "quilt-26.1.1" = _6PdzIoR2;
        "quilt-26.1.2" = _6PdzIoR2;
        "quilt-26.2" = _6PdzIoR2;
        "default" = _6PdzIoR2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mega-stacks";
            id = "KC3yisDy";
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