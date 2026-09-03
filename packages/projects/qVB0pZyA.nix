{lib, callPackage, ...}:
let
    versions = (let
        _ePvfUukp = {
            "id" = "ePvfUukp";
            "file" = "ae2-pattern-encoding-access-terminal-1.20.1-1.0.0.jar";
            "hash" = "sha512-8dc/KGgE7QPTxtzFPEPW+TT13kgsbqvFEy5p8QDOX1gaeLgZEnvc//31JWp4IkpYNiHZJeqtXFeory9brGWPbw==";
        };
        _8tm6r0Pw = {
            "id" = "8tm6r0Pw";
            "file" = "ae2-pattern-encoding-access-terminal-1.20.1-1.0.1.jar";
            "hash" = "sha512-AzQs8E2Y0Es8s7UhRuVKbYoRJ5ilF776LSU2z4gBXUl8xLMXtZUpfDzUbwpmO4K5iEU5rSzB+9Pt1W73Ne/aDw==";
        };
        _RXvclGVR = {
            "id" = "RXvclGVR";
            "file" = "ae2-pattern-encoding-access-terminal-1.21.1-1.0.0.jar";
            "hash" = "sha512-Nvv43xiTZbcOJlb4blHayE+LjEmfmu3dCxi1zg/BjGSc5FdmMY9saXFtQZWwp1yUKsCvLzZNvd6aQ3sHsNLJNQ==";
        };
        _booC4yKW = {
            "id" = "booC4yKW";
            "file" = "ae2-pattern-encoding-access-terminal-1.21.1-1.0.1.jar";
            "hash" = "sha512-uPa95yeiAFYYyH/79ejKL0jjX7r0YR6I5r8NBWgQ/znl8tAfstUWixnY1dF0NvadGYXNyugg39oAwKhOpy/N5Q==";
        };
        _bDT1WAMb = {
            "id" = "bDT1WAMb";
            "file" = "ae2-pattern-encoding-access-terminal-1.20.1-1.0.2.jar";
            "hash" = "sha512-Db4gy0miDUJxS+Z0+z9XhPN3nCM3E8QpVETdxICykUOQGUwtSTZZgC0I8hCFAi8lPALLQ6qauBJCJtAE01ii1w==";
        };
        _umInhf7X = {
            "id" = "umInhf7X";
            "file" = "ae2-pattern-encoding-access-terminal-1.21.1-1.0.2.jar";
            "hash" = "sha512-6gpvufe4AHaFTQfXl1pO1opXnQlyMYffH7fRSTbHWiHxx9+18Ffxmx+bx/giO442gZO0aQaghFtkJeP6y65yCQ==";
        };
        _Lh9CZGuN = {
            "id" = "Lh9CZGuN";
            "file" = "ae2-pattern-encoding-access-terminal-1.21.1-1.0.3.jar";
            "hash" = "sha512-kjRV+pw171sfLXDmSEFl7KBr5/T+OP1d8lPYs+MPFruJ3w5Kpv2KmSRw8U59cKteyUaS0vQC3I/wLGTIqhCZIg==";
        };
        _nKxz9aoD = {
            "id" = "nKxz9aoD";
            "file" = "ae2-pattern-encoding-access-terminal-1.21.1-1.0.4.jar";
            "hash" = "sha512-4+A11X7xpxwJuSitI17mbqqnaCiTSwrbVpzEEOq9oXnNaBbKpqXMBu054akwOWs4276PmNAaUjLvBedoDKaeOw==";
        };
        _gQ8N8E6M = {
            "id" = "gQ8N8E6M";
            "file" = "ae2-pattern-encoding-access-terminal-1.20.1-1.0.3.jar";
            "hash" = "sha512-RapPFlDhTNQoVkj1UfGbD590b3F/V/G1+LiZNoMvGsp3oe11/HsbNpO7gSy4Q0ALkNqUc+/rWs4NI9KN3o9C0A==";
        };
        _5mR8l5RS = {
            "id" = "5mR8l5RS";
            "file" = "ae2-pattern-encoding-access-terminal-1.20.1-1.0.4.jar";
            "hash" = "sha512-BM71AEx0QNCBv+F2m24yYdsi6SVL/y++xOXiQXVzjCI9qRuHFyM+eU/Q2YEPjuITgUcBK6RT9BsVgWALqBqmBQ==";
        };
        _N7tz5g3k = {
            "id" = "N7tz5g3k";
            "file" = "ae2-pattern-encoding-access-terminal-1.21.1-1.0.5.jar";
            "hash" = "sha512-ZmG9bQM5SF/vCDhjuQE3NEvUDsoT63szOs8kaAJuCENYxpPuxi6hxmGD17P4fMP35DdR7Y5ymot/a/kRreOv9g==";
        };
        _GdNmuOvk = {
            "id" = "GdNmuOvk";
            "file" = "ae2-pattern-encoding-access-terminal-1.21.1-1.1.0-rc.1.jar";
            "hash" = "sha512-vxsYbLjc/NrEdTvfvzlLvKLEs9AWlDnoM0I9PW33+TP779Bz+lHeHXH/LCTrdCDI5Jg45EJYOkTYYKL5eeygGQ==";
        };
        _75nDYdvF = {
            "id" = "75nDYdvF";
            "file" = "ae2-pattern-encoding-access-terminal-1.21.1-1.1.0-rc.2.jar";
            "hash" = "sha512-9dvhMlSGJoc1AtgWsG/+J+v/MzZjKeOX39DMs4Q3rzYmRgyp/R5vL8USAhX+MbBYNuFYS/LXa2pIjyWV3KJGQQ==";
        };
        _y5ZK5UZy = {
            "id" = "y5ZK5UZy";
            "file" = "ae2-pattern-encoding-access-terminal-1.21.1-1.1.0-rc.3.jar";
            "hash" = "sha512-CZtMHKL+AzQAeKiKttjbf8oGZrX+y/JLeKXkYauoSp8dfDXZx7ECY+0ms9bxtghea1/MEkex3S9I6HpNIhZ4/w==";
        };
        _ZKf2pUcC = {
            "id" = "ZKf2pUcC";
            "file" = "ae2-pattern-encoding-access-terminal-1.21.1-1.1.0-rc.4.jar";
            "hash" = "sha512-Yr+rvoCTwDj2tQ+7bOCRJW0oFs0CFLAX7DtfDV/A+bnFxpK9sUWydIWVVJkIeCl1MznXYrZnV1xblP2h04KEbw==";
        };
    in {
        "ePvfUukp" = _ePvfUukp;
        "8tm6r0Pw" = _8tm6r0Pw;
        "RXvclGVR" = _RXvclGVR;
        "booC4yKW" = _booC4yKW;
        "bDT1WAMb" = _bDT1WAMb;
        "umInhf7X" = _umInhf7X;
        "Lh9CZGuN" = _Lh9CZGuN;
        "nKxz9aoD" = _nKxz9aoD;
        "gQ8N8E6M" = _gQ8N8E6M;
        "5mR8l5RS" = _5mR8l5RS;
        "N7tz5g3k" = _N7tz5g3k;
        "GdNmuOvk" = _GdNmuOvk;
        "75nDYdvF" = _75nDYdvF;
        "y5ZK5UZy" = _y5ZK5UZy;
        "ZKf2pUcC" = _ZKf2pUcC;
        "forge-1.20.1" = _5mR8l5RS;
        "neoforge-1.20.1" = _5mR8l5RS;
        "neoforge-1.21.1" = _ZKf2pUcC;
        "default" = _ZKf2pUcC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2-pattern-encoding-access-terminal";
        id = "qVB0pZyA";
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