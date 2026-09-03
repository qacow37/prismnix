{lib, callPackage, ...}:
let
    versions = (let
        _9pKnOMse = {
            "id" = "9pKnOMse";
            "file" = "culler-1.0.0-1.21.1.jar";
            "hash" = "sha512-Fz3rSmIgo8+gzOxpXWd/c4dZSxxb3bIenfmnUN5EsNTm/xtAKNZKR2eg3PPiTC+Lh2HJWMTdyTerC9V9qIcdTA==";
        };
        _fy1ZDIFI = {
            "id" = "fy1ZDIFI";
            "file" = "culler-1.0.0-1.21.4.jar";
            "hash" = "sha512-m3YBuwdh7mRHl5ulPncDFG4cHATkBBzsZSHdBytz0GMU2MKebWEQSwTNNWxul5lFVBpzP2azu5M5IQyNoXpBGA==";
        };
        _YyFRU8xn = {
            "id" = "YyFRU8xn";
            "file" = "culler-1.0.0-1.21.5.jar";
            "hash" = "sha512-GjnSOSU5QnCWBF98DTQsEes/qJOufFKB470NVIR6F7oEFuZbDiIS/Jn09dbHQUVXO1o4eVcY1kv9ym5G/50bgg==";
        };
        _BSeHkVXE = {
            "id" = "BSeHkVXE";
            "file" = "culler-1.0.0-1.21.8.jar";
            "hash" = "sha512-N91fO3Dhvi9a5G048Hc7EjA2JbwJvJ0nhxjw0ICi+lAZIMTJStApLBC8HRNPFYkmFIaXCxYD9uLTwI3/X6knwQ==";
        };
        _btrHamZc = {
            "id" = "btrHamZc";
            "file" = "culler-1.0.1-1.21.1.jar";
            "hash" = "sha512-P6R3FjH3EM1aWkozXVeXxpSXeYESDIoq7OSvIkCIdIqEH+Ap69tXSOFoe1H1UiDfKqpGgLLozdlmx1hQUmMs+w==";
        };
        _xYqmBKXO = {
            "id" = "xYqmBKXO";
            "file" = "culler-1.0.1-1.21.4.jar";
            "hash" = "sha512-08xVXXAHfdFFmtKX9SmS6Ds85fWQ41KH3WLpWkfiCDfLyl+O7ia3Jx/HlYSURUwAOmFya0MksarBWe6j6LNc2w==";
        };
        _4cnD5foP = {
            "id" = "4cnD5foP";
            "file" = "culler-1.0.1-1.21.5.jar";
            "hash" = "sha512-yt8czQfREFrW30hXIvEGs3BL7cNpiBagsXiPnNbsskYC35+pUqEatHOKvr2D0wD1gycVFKLTbs2iZASFso6pCw==";
        };
        _TkbOldcU = {
            "id" = "TkbOldcU";
            "file" = "culler-1.0.1-1.21.8.jar";
            "hash" = "sha512-pMGhWRrZBCD7+4kPhkVdvaREeMN7Hh/Nli43vqW2gmbt26sogGvC5bgwZn233JREQYRb2m3D5sTnc83ycAx39A==";
        };
        _P9PrZ973 = {
            "id" = "P9PrZ973";
            "file" = "culler-1.1.0-1.21.1.jar";
            "hash" = "sha512-6UEl4JKf73p2YmQyhS0Snh+bkdJn+gHf2bLyp67vdRcCRaUOlmD1WyXUHNMFQvDmQKABqfgJbnwQPy+pXPu+fQ==";
        };
        _YoSsPKjY = {
            "id" = "YoSsPKjY";
            "file" = "culler-1.1.0-1.21.4.jar";
            "hash" = "sha512-NsYVCemAS5U96gbF2TXcMGTpaxzUFjT+T3Qp+3h0rI2qdE6YrH+LizUoWsZrfbOlantT7jQwdxmsVCnr7+aswg==";
        };
        _DMEzIOAk = {
            "id" = "DMEzIOAk";
            "file" = "culler-1.1.0-1.21.5.jar";
            "hash" = "sha512-td1LkhfhwioZEjPj9UDL/o3CEBkzose2QoaZWkFBT4Rwx1hgh6Z2bP8EChOX/APYahLz9/1z15AEzy6ezmUfMg==";
        };
        _vmeML1zO = {
            "id" = "vmeML1zO";
            "file" = "culler-1.1.0-1.21.6.jar";
            "hash" = "sha512-YA/phca3/RdgkuwFjdN5U1zK+Ea/KIyC2gZJKV43Ykb0haobZJHqIkEcJHLJvIUqmz7Yq/8v9b6m/VjPqdzT/A==";
        };
        _NlwHc8Jr = {
            "id" = "NlwHc8Jr";
            "file" = "culler-1.1.0-1.21.9.jar";
            "hash" = "sha512-fUd+5KQXcPIIa2e25CtD6SMxI8eKl7xsWga/zCKGObfgarXLiqVaB6ITn7ceQ18+tn8t4vw3Nz6vNhzlO7ofoQ==";
        };
        _TWUe0bzi = {
            "id" = "TWUe0bzi";
            "file" = "culler-1.2.0-1.21.1.jar";
            "hash" = "sha512-DIYuxl9q+ii0OonBBbYXYK0hHwEXU3eiTjDFPiyT0XrQAyn4NRjWnCkiatncjhPdf/rwVI0QMGhUNb0KlWB8DA==";
        };
        _XokWVz8U = {
            "id" = "XokWVz8U";
            "file" = "culler-1.2.0-1.21.4.jar";
            "hash" = "sha512-hjZNuufxAO/i+Nz0STtC10wArkIpyFLEau/pdYYAM1bUuRWDD4iVjmCUgN0Yr8KPFsockbZFZstIEgRwEGyxSg==";
        };
        _zbWe6UkF = {
            "id" = "zbWe6UkF";
            "file" = "culler-1.2.0-1.21.5.jar";
            "hash" = "sha512-UH5CSxSKoNNxXPGobxevRbR0Ey8HmEBAgIkrVLpyFuEPiCssA7K6oTPEGvFdGssZUb+KHcrTFN4SJsCEeofnmQ==";
        };
        _wLN4EoiJ = {
            "id" = "wLN4EoiJ";
            "file" = "culler-1.2.0-1.21.6.jar";
            "hash" = "sha512-Tk9lHs4uleoAfG3sooBTCl0H02dMU3OTk+I5pGUCazk5WwWuJIyPHxOFwmnavSh//s+OeN+MN+cUM/kAmaL6aQ==";
        };
        _w7b18qLq = {
            "id" = "w7b18qLq";
            "file" = "culler-1.2.0-1.21.9.jar";
            "hash" = "sha512-X7ZUXitUr/87I1WI5c7SvZWlMGLMYrYe8G8sbZr2+lKOKo4KkdiNqm2wqboKDYhAkjtASmeHhLYswrXBLXxSpQ==";
        };
    in {
        "9pKnOMse" = _9pKnOMse;
        "fy1ZDIFI" = _fy1ZDIFI;
        "YyFRU8xn" = _YyFRU8xn;
        "BSeHkVXE" = _BSeHkVXE;
        "btrHamZc" = _btrHamZc;
        "xYqmBKXO" = _xYqmBKXO;
        "4cnD5foP" = _4cnD5foP;
        "TkbOldcU" = _TkbOldcU;
        "P9PrZ973" = _P9PrZ973;
        "YoSsPKjY" = _YoSsPKjY;
        "DMEzIOAk" = _DMEzIOAk;
        "vmeML1zO" = _vmeML1zO;
        "NlwHc8Jr" = _NlwHc8Jr;
        "TWUe0bzi" = _TWUe0bzi;
        "XokWVz8U" = _XokWVz8U;
        "zbWe6UkF" = _zbWe6UkF;
        "wLN4EoiJ" = _wLN4EoiJ;
        "w7b18qLq" = _w7b18qLq;
        "fabric-1.21.1" = _TWUe0bzi;
        "fabric-1.21.4" = _XokWVz8U;
        "fabric-1.21.5" = _zbWe6UkF;
        "fabric-1.21.8" = _wLN4EoiJ;
        "fabric-1.21.6" = _wLN4EoiJ;
        "fabric-1.21.7" = _wLN4EoiJ;
        "fabric-1.21.9" = _w7b18qLq;
        "fabric-1.21.10" = _w7b18qLq;
        "default" = _w7b18qLq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "culler";
        id = "gEj78Mc7";
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