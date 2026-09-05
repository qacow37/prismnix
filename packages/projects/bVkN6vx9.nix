{lib, callPackage, ...}:
let
    versions = (let
        _Y1yZZhWY = {
            "id" = "Y1yZZhWY";
            "file" = "Textbook-1.1.0+1.15.2.jar";
            "hash" = "sha512-UFLiYeYiA/RejNNxworTBIsm3p9INk0w+CVShaQT7WcUcBDynJk+SxjbSljCjhKLpIdtTGHF6gBGo91pDGXVvw==";
        };
        _1M6gP2cb = {
            "id" = "1M6gP2cb";
            "file" = "Textbook-1.1.0+1.16.5.jar";
            "hash" = "sha512-kh3Lg+UkICxQGhh+1uDoxJLRQ66lak3Z5G+1cf4s8HcrHMppo3ykgrUH/1uBxKdtqFLg0zk4SeQPHjMq4ozP2w==";
        };
        _rlfSPsZB = {
            "id" = "rlfSPsZB";
            "file" = "Textbook-2.0.0+1.15.2.jar";
            "hash" = "sha512-wleYOf+p3FK2sPlb2PwWQnR+gbyAi1kSxcULwR4Ag2SbuI4kGmrEt38vn4bXvfCBxUtJJ6a4jO8oIH3vtbaKBQ==";
        };
        _Owx53jDD = {
            "id" = "Owx53jDD";
            "file" = "Textbook-2.0.0+1.16.5.jar";
            "hash" = "sha512-L2gyqa3pWOc1kNpJ9vdu3VTUrk6OJYerRfE6iJ22PWuXnVauuauh6hhYI9eJlLeaLqsuZcyOfn48QnFs4vgwHw==";
        };
        _tvmPVcuJ = {
            "id" = "tvmPVcuJ";
            "file" = "Textbook-2.0.0+1.17.1.jar";
            "hash" = "sha512-hAUDQl3l89OzjIa40ZybtdbcXIZHLkYEZsoSaK5sW7CqR2PB6UYSQ/DS39X9jZIW2DYbRfUBRw5WL/7f0VcK3A==";
        };
        _mYorTY2G = {
            "id" = "mYorTY2G";
            "file" = "Textbook-2.1.0+1.15.2.jar";
            "hash" = "sha512-+NQCQO+DZz+upe5hpZLkVT8evPi9l+/HGXzp7nSfdqt1hulJ7TNUboWdcU7c+0us4NhSmYANEmDtivjlZ9+51Q==";
        };
        _g10XCGmM = {
            "id" = "g10XCGmM";
            "file" = "Textbook-2.1.0+1.16.5.jar";
            "hash" = "sha512-B/lXzMJeeLbZwT902JQCf2ZnAUndWTfo52L+cL3eaRMlAteqxW1XmESjHj/RMhGb4Y+gvTvHLT1AO8EIyTuykA==";
        };
        _dse49BNU = {
            "id" = "dse49BNU";
            "file" = "Textbook-2.1.0+1.17.1.jar";
            "hash" = "sha512-B9lrjLYU4YazCSLhQiGRCOoPYQUKj1ytCesESLNGIZT4oiVfHaxG36hXQWjeBR51mdf2AUJ+hYQ9HIZhes6AVg==";
        };
        _EzyeT14s = {
            "id" = "EzyeT14s";
            "file" = "Textbook-2.1.1+1.15.2.jar";
            "hash" = "sha512-Qk/0XUDGrUK7+PjfeVQCwR3khPN3bE2jE8e08t5F611VaVPdqHFwFC5KZriiiNyV26mE2tPEl7GmhShVbZBk4Q==";
        };
        _VMahnRbt = {
            "id" = "VMahnRbt";
            "file" = "Textbook-2.1.1+1.16.5.jar";
            "hash" = "sha512-Wdxo8SudyPCgPyJH8TFc7akN+bnozo4Y/S6aYY+97mtOklfeJCDjUwx4LYsXBUJQ1AZOEozUsoNJKHe3/kfYfQ==";
        };
        _smUyNfA7 = {
            "id" = "smUyNfA7";
            "file" = "Textbook-2.1.1+1.17.1.jar";
            "hash" = "sha512-dtTqgYm19CKC/g/WzEs4GVUP1djhIVBL6RavM7UWJ5YR8GpKkmJdBRZMGW/Q6y4YnUW+KIs2eArB1X6xM5JsIg==";
        };
        _rc87GiXE = {
            "id" = "rc87GiXE";
            "file" = "Textbook-2.1.1+1.18.jar";
            "hash" = "sha512-a6Oj3liUOPrb4D3ewLgVTA5g/4uUtS1WNwfF16WZ/2A6O800N3DLAL88zNpkD+A1HoHIWnDOlVIwBuvN4H5+tw==";
        };
        _FySI7hck = {
            "id" = "FySI7hck";
            "file" = "Textbook-2.2.0+1.15.2.jar";
            "hash" = "sha512-SHs2rqPFBzrOdgT6xxS0CAb1MmdzhmK0Kc+c16V4/8pI16XvJQ8hDWyN9Tg209KWjH/MSytOiMhZ98rPo2UD7w==";
        };
        _lhfXTAoL = {
            "id" = "lhfXTAoL";
            "file" = "Textbook-2.2.0+1.16.5.jar";
            "hash" = "sha512-4QjBIW9SviCCKFo8ILChKupYqvEqZJpshFeeoxehplpCNzmr6WBLy2xQTAwse385qDUtjpyqpOa4GpmQvYRELg==";
        };
        _uBfvzCVi = {
            "id" = "uBfvzCVi";
            "file" = "Textbook-2.2.0+1.17.1.jar";
            "hash" = "sha512-5fyBGVZcRx3rTbK4HYtXtx3CtkcR2HmwQShkJi1Y4F6RfetAlpl11DJ4v0ccoMR2+C4m0rM44ioVY5AeCdb0TA==";
        };
        _qQwcCyH7 = {
            "id" = "qQwcCyH7";
            "file" = "Textbook-2.2.0+1.18.1.jar";
            "hash" = "sha512-kj6/QKAlwMUHx6slMz5c7UPiMHlRNMNddUmbz9szYcac4TRj0zBc706gMRfuy9Xxoxv1C3yeOHcvwn+REkvFBw==";
        };
        _lMt1HHdv = {
            "id" = "lMt1HHdv";
            "file" = "Textbook-Fabric-2.2.1+1.15.2.jar";
            "hash" = "sha512-eZTqXe6cp5SJ/s0cb4/Ak2eNmn5Objdm0GKTaTlhoaIED2aQVkui3SEP7G0MnDfRvy7e7QNBFhRXflGp69RQPQ==";
        };
        _LfZ02YXX = {
            "id" = "LfZ02YXX";
            "file" = "Textbook-Fabric-2.2.1+1.16.5.jar";
            "hash" = "sha512-qrP4feu8ICuA54eQ8EB+psYyUtVa2L9yf6yfTKBPn89bfptEznHoKuvHTnriCHZUk1fY/a8N6qmdn8rDqAfC2Q==";
        };
        _ZyXwpWQT = {
            "id" = "ZyXwpWQT";
            "file" = "Textbook-Fabric-2.2.1+1.17.1.jar";
            "hash" = "sha512-QQQDlTpi2I7WmF8NvQaUypOHswCBr0K6nrdNg8i32/68nz5xqqxdzy1H1pdg8qD1lo7g6VwYWtwwBZ/Q+kv46A==";
        };
        _OupQnzmB = {
            "id" = "OupQnzmB";
            "file" = "Textbook-Forge-2.2.1+1.17.1.jar";
            "hash" = "sha512-jYyLNa7oj8EVihAMa2NrrDZSfz9K4x6jVjDtVqe8pygRXrtvFdIgmmeJ8Jbf70bmV/HOgJGA9nnYvPf5TvF1qw==";
        };
        _1kNNaT5j = {
            "id" = "1kNNaT5j";
            "file" = "Textbook-Fabric-2.2.1+1.18.2.jar";
            "hash" = "sha512-+maIkcBHqkmYAZISPe2XkUxnzdjZ+VaCFojgH3n7dXldG6IP+zAxH+DdZFteo+dIi8VSEfDBaRoEhjNzagDC+w==";
        };
        _yAj8wAua = {
            "id" = "yAj8wAua";
            "file" = "Textbook-Forge-2.2.1+1.18.2.jar";
            "hash" = "sha512-g19ZcMLmPbFeXNq0opw1baZHkijrrFa1U4K7w8itOWXO9c8XP24XPeIAMzZdLWLw6uMb5utOdMkYj6TkZVmwHA==";
        };
        _ELkdUuHr = {
            "id" = "ELkdUuHr";
            "file" = "Textbook-Forge-2.2.2+1.19.jar";
            "hash" = "sha512-awYYPLfCjFzouw/27v1SKGThr4l6XlBn5fc0XQAESQwWt8IZ+x2CQkOLtr7Zad7ITHOEKkrRZeSF0k42rAgfOA==";
        };
        _M8a6qx7w = {
            "id" = "M8a6qx7w";
            "file" = "Textbook-Fabric-2.2.2+1.19.jar";
            "hash" = "sha512-3fi4Hja9203X5JMVfMcMezH8ikOcVhWsp4dG8bn04Fk+ut6cX1WURfUH187dIIiGuopYmo0uLwJfUu+MwLQgRA==";
        };
        _5FmpKPYL = {
            "id" = "5FmpKPYL";
            "file" = "Textbook-Fabric-2.2.2+1.20.x.jar";
            "hash" = "sha512-Yh0DzEWD2+qSKd1KdagWsHkFrUKvEVl1IG4R23AyhS2bPenmLVKdGmBxeriJcpNkivMv6ump1eWI0M1zSMkXhA==";
        };
        _hD0adP2J = {
            "id" = "hD0adP2J";
            "file" = "Textbook-Fabric-2.2.3+1.20.4.jar";
            "hash" = "sha512-6WIrCVkSlQKn6wUD8FOc2TH5MC5i3TWr2eSYtRv2LjtSSRy2WsPneIgjd/oTaHNHEr8h2NK9rJtmG2gNklft1w==";
        };
        _hmJpcVJJ = {
            "id" = "hmJpcVJJ";
            "file" = "Textbook-Fabric-2.2.3+1.21.jar";
            "hash" = "sha512-hBsO5jMpagufDLODuOSMKaUlYhsTddMZBiYVJqZ+J4mMLeY12jDfqbV9H8Ad7lSANinxx6WHtgM4maPjYH2OnQ==";
        };
    in {
        "Y1yZZhWY" = _Y1yZZhWY;
        "1M6gP2cb" = _1M6gP2cb;
        "rlfSPsZB" = _rlfSPsZB;
        "Owx53jDD" = _Owx53jDD;
        "tvmPVcuJ" = _tvmPVcuJ;
        "mYorTY2G" = _mYorTY2G;
        "g10XCGmM" = _g10XCGmM;
        "dse49BNU" = _dse49BNU;
        "EzyeT14s" = _EzyeT14s;
        "VMahnRbt" = _VMahnRbt;
        "smUyNfA7" = _smUyNfA7;
        "rc87GiXE" = _rc87GiXE;
        "FySI7hck" = _FySI7hck;
        "lhfXTAoL" = _lhfXTAoL;
        "uBfvzCVi" = _uBfvzCVi;
        "qQwcCyH7" = _qQwcCyH7;
        "lMt1HHdv" = _lMt1HHdv;
        "LfZ02YXX" = _LfZ02YXX;
        "ZyXwpWQT" = _ZyXwpWQT;
        "OupQnzmB" = _OupQnzmB;
        "1kNNaT5j" = _1kNNaT5j;
        "yAj8wAua" = _yAj8wAua;
        "ELkdUuHr" = _ELkdUuHr;
        "M8a6qx7w" = _M8a6qx7w;
        "5FmpKPYL" = _5FmpKPYL;
        "hD0adP2J" = _hD0adP2J;
        "hmJpcVJJ" = _hmJpcVJJ;
        "fabric-1.15" = _FySI7hck;
        "fabric-1.15.1" = _FySI7hck;
        "fabric-1.15.2" = _lMt1HHdv;
        "fabric-1.16" = _lhfXTAoL;
        "fabric-1.16.1" = _lhfXTAoL;
        "fabric-1.16.2" = _lhfXTAoL;
        "fabric-1.16.3" = _lhfXTAoL;
        "fabric-1.16.4" = _lhfXTAoL;
        "fabric-1.16.5" = _LfZ02YXX;
        "fabric-1.17.1" = _ZyXwpWQT;
        "fabric-1.18" = _qQwcCyH7;
        "fabric-1.18.1" = _qQwcCyH7;
        "fabric-1.18.2" = _1kNNaT5j;
        "fabric-1.19" = _M8a6qx7w;
        "fabric-1.20.1" = _5FmpKPYL;
        "fabric-1.20.2" = _5FmpKPYL;
        "fabric-1.20.3" = _hD0adP2J;
        "fabric-1.20.4" = _hD0adP2J;
        "fabric-1.21" = _hmJpcVJJ;
        "fabric-1.21.1" = _hmJpcVJJ;
        "quilt-1.15.2" = _lMt1HHdv;
        "quilt-1.16.5" = _LfZ02YXX;
        "quilt-1.17.1" = _ZyXwpWQT;
        "quilt-1.18.2" = _1kNNaT5j;
        "quilt-1.19" = _M8a6qx7w;
        "quilt-1.20.1" = _5FmpKPYL;
        "quilt-1.20.2" = _5FmpKPYL;
        "forge-1.17.1" = _OupQnzmB;
        "forge-1.18.2" = _yAj8wAua;
        "forge-1.19" = _ELkdUuHr;
        "pkg-1.1.0+1.15.2" = _Y1yZZhWY;
        "pkg-1.1.0+1.16.5" = _1M6gP2cb;
        "pkg-2.0.0+1.15.2" = _rlfSPsZB;
        "pkg-2.0.0+1.16.5" = _Owx53jDD;
        "pkg-2.0.0+1.17.1" = _tvmPVcuJ;
        "pkg-2.1.0+1.15.2" = _mYorTY2G;
        "pkg-2.1.0+1.16.5" = _g10XCGmM;
        "pkg-2.1.0+1.17.1" = _dse49BNU;
        "pkg-2.1.1+1.15.2" = _EzyeT14s;
        "pkg-2.1.1+1.16.5" = _VMahnRbt;
        "pkg-2.1.1+1.17.1" = _smUyNfA7;
        "pkg-2.1.1+1.18" = _rc87GiXE;
        "pkg-2.2.0+1.15.2" = _FySI7hck;
        "pkg-2.2.0+1.16.5" = _lhfXTAoL;
        "pkg-2.2.0+1.17.1" = _uBfvzCVi;
        "pkg-2.2.0+1.18.1" = _qQwcCyH7;
        "pkg-2.2.1+1.15.2+fabric" = _lMt1HHdv;
        "pkg-2.2.1+1.16.5+fabric" = _LfZ02YXX;
        "pkg-2.2.1+1.17.1+fabric" = _ZyXwpWQT;
        "pkg-2.2.1+1.17.1" = _OupQnzmB;
        "pkg-2.2.1+1.18.2+fabric" = _1kNNaT5j;
        "pkg-2.2.1+1.18.2" = _yAj8wAua;
        "pkg-2.2.2+1.19" = _ELkdUuHr;
        "pkg-2.2.2+1.19+fabric" = _M8a6qx7w;
        "pkg-2.2.2+1.20.x+fabric" = _5FmpKPYL;
        "pkg-2.2.3-1.20.3-4" = _hD0adP2J;
        "pkg-2.2.3+1.21.x" = _hmJpcVJJ;
        "default" = _hmJpcVJJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "textbook";
        id = "bVkN6vx9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}