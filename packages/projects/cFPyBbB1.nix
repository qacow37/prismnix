{lib, callPackage, ...}:
let
    versions = (let
        _n7muB4h0 = {
            "id" = "n7muB4h0";
            "file" = "TerraFirmaGreg-Shaders-Reimagined-1.0.1.zip";
            "hash" = "sha512-8YTKCP6WN/C8aMc0ggVyrpCO7SLWAjYoBx1TrESYrk8tosrXZqgsxCmLyCB9Kr5ER4R18616E0Vzp6p5I1gEDw==";
        };
        _1vAJ9kZm = {
            "id" = "1vAJ9kZm";
            "file" = "TerraFirmaGreg-Shaders-Unbound-1.0.1.zip";
            "hash" = "sha512-1hjPpH7QQLm3pulTCcrK/e3kd9kk0ZysCDkGN52PUUX1dneCo9IzrYiyTeotzz/mx5SapKnWjGhyx/mxEFfbaQ==";
        };
        _4uKY7t6q = {
            "id" = "4uKY7t6q";
            "file" = "TerraFirmaGreg-Shaders-Reimagined-2.0.1.zip";
            "hash" = "sha512-Wm/N6TBi5INP9YEx8tFPfDrdq0z+TdRoP0TcxJoFQs7owHH7YFhAJ/TwMvJP3tN4ev2xvuzKPHUsdBvkB9J06w==";
        };
        _7LqM8Hgz = {
            "id" = "7LqM8Hgz";
            "file" = "TerraFirmaGreg-Shaders-Unbound-2.0.1.zip";
            "hash" = "sha512-xipPHvrsHRon9prkhcuHT8kGT9/s/C3OqEQPXXDsD9kfnFX9fkLxGOV+Ngh7KYfys6IPdX7IyAlDpVq0ndqddw==";
        };
        _OjttyYU2 = {
            "id" = "OjttyYU2";
            "file" = "TerraFirmaGreg-Shaders-Reimagined-2.0.2.zip";
            "hash" = "sha512-M2LEwM8lpOXvgaPWky3vcTSaT0uG3buFCgNAzVTC3SN3tr6pxgEV4lHLTOMv1RK0MKsSQA2Zy0r480dYQpa/qw==";
        };
        _yKyfsBc1 = {
            "id" = "yKyfsBc1";
            "file" = "TerraFirmaGreg-Shaders-Unbound-2.0.2.zip";
            "hash" = "sha512-KIFUlj748es+VcTbOOTRCNpFwmcIdyeCGycp0U+BzKKzqE9xVCa8LSh4S1lP2ULxExZ5Rcn2UEFJEEd13MF4QA==";
        };
        _z8Y3KNkY = {
            "id" = "z8Y3KNkY";
            "file" = "TerraFirmaGreg-Shaders-Reimagined-2.0.3.zip";
            "hash" = "sha512-Bh4BzSeb2MLE7sjcjGpgscBcGLLqSYnPWyzxjlXwAET0GzWPnZSAj1uFSxwIEQwLX0mwvPXLEHiB09y9daRwWA==";
        };
        _oubY67ly = {
            "id" = "oubY67ly";
            "file" = "TerraFirmaGreg-Shaders-Unbound-2.0.3.zip";
            "hash" = "sha512-vJDVrGkalARpxO9u0mGf5o+AWGHq1qSb4aKIhsUjjryIgDLy+0X21aQl3yUeF4rtNLEAfbd2lfzdmFVowJ52mw==";
        };
        _7YuDzOic = {
            "id" = "7YuDzOic";
            "file" = "TerraFirmaGreg-Shaders-Reimagined-2.0.4.zip";
            "hash" = "sha512-M7G0S3Ugm1tvmJEjXB+/GEYf8lJleYDY6oUU8MkydyARc8AuOUPymgghdyK+TwRJnoZgUFXL6/9KFHCbAEY+Tg==";
        };
        _kYLLjFRs = {
            "id" = "kYLLjFRs";
            "file" = "TerraFirmaGreg-Shaders-Unbound-2.0.4.zip";
            "hash" = "sha512-4ms6cIn8Yz40aXi0xj+9D+puBZUsrc1YCBziRaltHkNz5zTVzh+iod93+vevy2MgB+3dzbdLs24NuWI1nLqw6g==";
        };
        _MEYpTvyz = {
            "id" = "MEYpTvyz";
            "file" = "TerraFirmaGreg-Shaders-Reimagined-2.0.5.zip";
            "hash" = "sha512-B3H02XthrHBrSlt5qLppxHhnmryJnUPXp43Vx+/PScc73Hr47as8n4hS9ETpKxJ/Df6mirVtSnM7iHyxLqLL+w==";
        };
        _oL5ZDqaO = {
            "id" = "oL5ZDqaO";
            "file" = "TerraFirmaGreg-Shaders-Unbound-2.0.5.zip";
            "hash" = "sha512-9uqnFc7CGbUEzfeWTCxBuwHASJjfMf4HHgcmHXkH8MwWeyhmqrw7LLeVNT36McGyMkNYov0MRcU+gbLbPnvraA==";
        };
        _V9aYXLyC = {
            "id" = "V9aYXLyC";
            "file" = "TerraFirmaGreg-Shaders-Reimagined-3.0.1.zip";
            "hash" = "sha512-AxaiiMLexHEway/9YzrzXihHVhGBZCqIEwRY1/NOLHREwzvPTO58T1fOuNgMhIRo5g/0oOpoo0Qo6hPE0jhUBg==";
        };
        _XPk3t2fu = {
            "id" = "XPk3t2fu";
            "file" = "TerraFirmaGreg-Shaders-Unbound-3.0.1.zip";
            "hash" = "sha512-4cPukFA31WHAAyKR43F1jtLfdyAEmGaxqOBx51ll3slT56SdGZ1bUvXNW49IJv5AKYlSGZuW3kCjMKMkfLAltw==";
        };
        _MpKvGnME = {
            "id" = "MpKvGnME";
            "file" = "TerraFirmaGreg-Shaders-Reimagined-3.0.2.zip";
            "hash" = "sha512-3BdSx5bCJJoqLQKbLn/kWIB9JAdUTmeohie8qoRNr396bCbkOhZiVawJbL3UByXDpF0SaifdaNpfzeciC5J5AA==";
        };
        _Iee65Dko = {
            "id" = "Iee65Dko";
            "file" = "TerraFirmaGreg-Shaders-Unbound-3.0.2.zip";
            "hash" = "sha512-VWLAqWMkUFhFffiaZuhvFdtSoy333TYSHHG3avEfccNY/m4Jd1T5rMoi0vp25LEwSeUg2lKZwcehs/xivEKtHg==";
        };
        _cgsXvszz = {
            "id" = "cgsXvszz";
            "file" = "TerraFirmaGreg-Shaders-Complementary-3.1.0.zip";
            "hash" = "sha512-f16yXvrpp8yx6FEc5GCl5RAJ526VE4XQoE4T+GclcY9ZHd+hX5MltjngpXeNo84e5mAqIuUCWwYLsYBUHeKEpQ==";
        };
        _TuhpCFo4 = {
            "id" = "TuhpCFo4";
            "file" = "TerraFirmaGreg-Shaders-Complementary-3.1.1.zip";
            "hash" = "sha512-1rGbAlQThnCefYv9uLii3DxMxgQGbAnXofSXnl3lQbyRV3yNYo7LXlGzJs4rrlBi1ToDnYgy9Zzv0tTt5RMdFA==";
        };
        _qu8TrEXT = {
            "id" = "qu8TrEXT";
            "file" = "TerraFirmaGreg-Shaders-Complementary-3.1.2.zip";
            "hash" = "sha512-4xLpKCxyhc2zAMUIxRHJw1EeTJEIttHHamC+7RTexoKSYPdKLM6wp7ZxTJQTpWFUjtmbS7eD/PmuDCIiDTyOEA==";
        };
        _sEhgXHWg = {
            "id" = "sEhgXHWg";
            "file" = "TerraFirmaGreg-Shaders-Complementary-3.1.3.zip";
            "hash" = "sha512-peJAvf2n0vW4dHcWKWUOMO1Tj4P9spl9gBWAbAX9Q10LgNdW34XMMoC+PMnmqYjKr6j6jS8B8hb6VhyhrLDgQQ==";
        };
        _kOpdzyEV = {
            "id" = "kOpdzyEV";
            "file" = "TerraFirmaGreg-Shaders-Complementary-3.1.4.zip";
            "hash" = "sha512-eMXVeWZTai5XWzPRQjKyyXEui7UDwAiPH1y5wx4kvHlnMsYUk3qhETRzdesOnTIuk4SIYNv4N8OZfkMwdJyf7Q==";
        };
        _2xlJfRwd = {
            "id" = "2xlJfRwd";
            "file" = "TerraFirmaGreg-Shaders-Complementary-3.1.5.zip";
            "hash" = "sha512-zh2t1NyU4Htv8BoejlCmS/sbExvPs1SYmHNIC2jkIGr90fTzIQEjgjOMxWFulc3ZfNjvjPXsaaAzSDX1xo5IHA==";
        };
        _vyWrTwOC = {
            "id" = "vyWrTwOC";
            "file" = "TerraFirmaGreg-Shaders-Complementary-3.1.6.zip";
            "hash" = "sha512-fuICXiy10xc+9tU1c5YZsb404Ix9s9Bt4cBdU7+pJXT/L+J34oU3BEeHRIHpQJcLeyUp02VW4Vf0AP+RwyTBiw==";
        };
        _o2S1KeDB = {
            "id" = "o2S1KeDB";
            "file" = "TerraFirmaGreg-Shaders-Complementary-3.1.7.zip";
            "hash" = "sha512-j5eclHYIbLBwxLbudDHr9XnlkXuZt64o2UFxd/G6M7beKX7hnED8+mwpOMxPtqGQE7j7CCobdHRrqo4W2Amdew==";
        };
    in {
        "n7muB4h0" = _n7muB4h0;
        "1vAJ9kZm" = _1vAJ9kZm;
        "4uKY7t6q" = _4uKY7t6q;
        "7LqM8Hgz" = _7LqM8Hgz;
        "OjttyYU2" = _OjttyYU2;
        "yKyfsBc1" = _yKyfsBc1;
        "z8Y3KNkY" = _z8Y3KNkY;
        "oubY67ly" = _oubY67ly;
        "7YuDzOic" = _7YuDzOic;
        "kYLLjFRs" = _kYLLjFRs;
        "MEYpTvyz" = _MEYpTvyz;
        "oL5ZDqaO" = _oL5ZDqaO;
        "V9aYXLyC" = _V9aYXLyC;
        "XPk3t2fu" = _XPk3t2fu;
        "MpKvGnME" = _MpKvGnME;
        "Iee65Dko" = _Iee65Dko;
        "cgsXvszz" = _cgsXvszz;
        "TuhpCFo4" = _TuhpCFo4;
        "qu8TrEXT" = _qu8TrEXT;
        "sEhgXHWg" = _sEhgXHWg;
        "kOpdzyEV" = _kOpdzyEV;
        "2xlJfRwd" = _2xlJfRwd;
        "vyWrTwOC" = _vyWrTwOC;
        "o2S1KeDB" = _o2S1KeDB;
        "iris-1.12.2" = _o2S1KeDB;
        "iris-1.20.1" = _o2S1KeDB;
        "optifine-1.12.2" = _o2S1KeDB;
        "optifine-1.20.1" = _o2S1KeDB;
        "default" = _o2S1KeDB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrafirmagreg-shaders";
        id = "cFPyBbB1";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}