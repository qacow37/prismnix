{lib, callPackage, ...}:
let
    versions = (let
        _sYTilfus = {
            "id" = "sYTilfus";
            "file" = "builders_inventory-1.0.0.jar";
            "hash" = "sha512-SEHvA6UJWl5ohFxczheKOQh/CznTC/YA/ACA8Rn9SEW9noloo4QHpmab39iyZT9azJRKBKCQ+cuMuDOxkE9abQ==";
        };
        _J2su3srI = {
            "id" = "J2su3srI";
            "file" = "builders_inventory-1.0.1.jar";
            "hash" = "sha512-/c2HquY8QjhcyqoNKYCeUYz3cz+TfsNI7OJm2ehwhACvZADHtiS4ka2zMdXIGO6NuWZjTa4Q5W0JYqHylar6Zg==";
        };
        _6NCERyGg = {
            "id" = "6NCERyGg";
            "file" = "builders_inventory-1.0.2.jar";
            "hash" = "sha512-+lUWmYd/Rm13xHUSLMs0CXN5LLiO0CbKCzKaTuosvhVtsO1oHMVthCeB6pb87Qo0EwauM1hfzO7x/kTrPDvoCA==";
        };
        _iCh6Endj = {
            "id" = "iCh6Endj";
            "file" = "builders_inventory-1.1.0.jar";
            "hash" = "sha512-I4tuyx7NrxuvxoO4pPihgToonIxnNTjOmGhegQrU4pQ6v0+k/seFL5j8rwNIpjUAaAdUD7EouQt1oYbqZIL67A==";
        };
        _ogh1yj2Q = {
            "id" = "ogh1yj2Q";
            "file" = "builders_inventory-1.1.1.jar";
            "hash" = "sha512-QBvcaBBJADH1CImF2uy72VIOmIjjce9n1Hu4vJfZGZ/euKC2lJKaNY8OG44bLNb5m2Dj13s9KLdGubVjO3fp3Q==";
        };
        _ITrZwHcZ = {
            "id" = "ITrZwHcZ";
            "file" = "builders_inventory-2.0.0.jar";
            "hash" = "sha512-G0VyhyqieRn4HnWrHQj7x+bqYpp/f5giU9fnvmPs0GD+Nxw5XZEeQDjLg6oPxHutFtRlUjb8zGa4qalQM5oZTg==";
        };
        _3So0qcK9 = {
            "id" = "3So0qcK9";
            "file" = "builders_inventory-2.0.1.jar";
            "hash" = "sha512-/Jjvso6L4bOezpuWj8BNkm1d2VwYYl7dY6ivh57evGyMsqqqw5f4uiyH9kDOGcXQPkBY9YI0Sc6n1P2xaeFBnw==";
        };
        _tJ04irDG = {
            "id" = "tJ04irDG";
            "file" = "builders_inventory-2.0.3.jar";
            "hash" = "sha512-wgvY6frHdItG0QH9n9cjn10sSwwkOvJbuMgRWXN5Woe5zD6V5WKXhAPluMU+blY/PiRg3ieGLGkX+Zm7zSU0qg==";
        };
        _ZXMUp8Fj = {
            "id" = "ZXMUp8Fj";
            "file" = "builders_inventory-2.1.0.jar";
            "hash" = "sha512-YsV3ovqiZgqxG+NfgOy3xKHfyP219Gdbb6XxvD+Aa2p+nQpUDKVMacAqV+Uf2ja2sVnHiRb+XAyPecO5Bq0vLw==";
        };
        _H8S0pw4O = {
            "id" = "H8S0pw4O";
            "file" = "builders_inventory-2.1.1.jar";
            "hash" = "sha512-pLNGnblfLni1xOaTj6u3c06emvZU4Df6rMiz3yFEempIBN2wdW3AFe2RPqMNs4cRg41xwQkU4r/RQTB3hqkuZg==";
        };
        _nxBxFtkh = {
            "id" = "nxBxFtkh";
            "file" = "builders_inventory-2.1.2.jar";
            "hash" = "sha512-bScOWkU5O1DH+dfqnyAqL098zNM3z019/5kOG+yovY5+TxEH8YJpIQLx3eYt/8pLHLIkHu03yzCZ+DFvoUNuzg==";
        };
        _2ehSkiUb = {
            "id" = "2ehSkiUb";
            "file" = "builders_inventory-2.1.3.jar";
            "hash" = "sha512-1dQjw5YHlwHtz+mbO2BnMq1Fp3OsLaNrMzlGfJ4GGik0DmWqF44pb3BZtRCxk6WgnrIWzahqTbSjc5C+y8pLwg==";
        };
        _WRzVGWxG = {
            "id" = "WRzVGWxG";
            "file" = "builders_inventory-2.1.4.jar";
            "hash" = "sha512-5l0SIQIc+iVxzol/yj5GGz9kaaqaqIIQOKqlypNATNjtv/OTdo6HBevoBYs/ukPx3dn97jfs8IzGtEoa+Owdpg==";
        };
        _nv1Pkump = {
            "id" = "nv1Pkump";
            "file" = "builders_inventory-2.2.0.jar";
            "hash" = "sha512-JvHXFOh3MRXjb33Xgq8jl9SCoGfeMq1nHsizAmxhXGu5fK4IsD9v+YIC5dIhLT4mJPnt26hxW27+8SK8qD6egw==";
        };
        _ZNmEArnV = {
            "id" = "ZNmEArnV";
            "file" = "builders_inventory-2.2.1.jar";
            "hash" = "sha512-990ubIp5VQBY9tRs6gN25Ji+h3kKucmRzF4QtvfonO0YUV6fcjitoz93aUrG9L25AH4ElKsK4KRSusc9vOHjJA==";
        };
        _IEvzeQqj = {
            "id" = "IEvzeQqj";
            "file" = "builders_inventory-2.2.2.jar";
            "hash" = "sha512-LvtKQDbWoM+BFC1iK8ns53bAZEXZBnbqD+2mCyRwH5R9RfA8vgajgj551Yfoo6ucyY4SHYqGKhv0iwf6QjsZkQ==";
        };
        _3IQBMi1q = {
            "id" = "3IQBMi1q";
            "file" = "builders_inventory-2.2.3.jar";
            "hash" = "sha512-q4xeJoWYIoRzI1XTQiPgqzRMY9dEYU9rsmc5pFgC8huJv9jFhD/WLdz7b/GmMyyBHhiaw0GmFQohV4/Y9E50xg==";
        };
        _Ds8MZPGn = {
            "id" = "Ds8MZPGn";
            "file" = "builders_inventory-2.2.4.jar";
            "hash" = "sha512-9iuvw/qAf92QSXBH5VGBQl2al4fn6nBPmMyPtkDm47KDvPxLzpdRxGCvEci+zWOV4rjdLLMUJ+PIKAIqbQMTng==";
        };
        _3huVB751 = {
            "id" = "3huVB751";
            "file" = "builders_inventory-2.2.5.jar";
            "hash" = "sha512-0vjShA7PXvsx+3WjLa4oVYlWaD8z9v37I80+3gvuzUi1rO5BEYtUEZ7Dd9kzNwhCxuBUV6ESlliigFaU73izAQ==";
        };
        _mGRBM2o6 = {
            "id" = "mGRBM2o6";
            "file" = "builders_inventory-2.2.6.jar";
            "hash" = "sha512-TWlPmjD37zGZu6yhmRTZjRchri/xJE4uOvUJYXhuxrifcPNbnmyAtoJ5HpPg4TK2eRMqf1X+xIOPOfcNWxOMtw==";
        };
        _3RwS1TLN = {
            "id" = "3RwS1TLN";
            "file" = "builders_inventory-2.2.7.jar";
            "hash" = "sha512-zKpnDFOtNFNJG3+KTYoXJrJp39hXdR7ZdiKFr26aV25F3CyHgU1INIvvPxoVNP9tSQ5opDQAZDQdnVtvCz9j4A==";
        };
        _dieFw5Y4 = {
            "id" = "dieFw5Y4";
            "file" = "builders_inventory-2.3.0.jar";
            "hash" = "sha512-sYO6F1PC4vk9mRrcKzwU0234VDJ+KVFf3mD60kJpuegdhwb+DFn0l96Z8vfbXowglkPQNCgBWE9W5qDJgsoQNQ==";
        };
        _ZjFfo5RL = {
            "id" = "ZjFfo5RL";
            "file" = "builders_inventory-2.3.1.jar";
            "hash" = "sha512-umLJrlK7hlc9NWPjsiFrNS30oAwJxaBEwcAP0ecq+4Yqhfc+0S+XaQGcf/efHW8fLUsDg9gcmVli8sub4jfRVg==";
        };
        _QgEiqHaX = {
            "id" = "QgEiqHaX";
            "file" = "builders_inventory-2.3.2.jar";
            "hash" = "sha512-A3WcFWQoNaSZNyvB3A2i9uPRDeUVMYsO+oyZefJU4btO1X5Jb1F4nYNIZnMGuna0C/9O0iQTsSlYLt+X7u2dKg==";
        };
        _fYx41Tlh = {
            "id" = "fYx41Tlh";
            "file" = "builders_inventory-2.3.3.jar";
            "hash" = "sha512-gfSZ736Bg5LDpumX3JBH/eg+0TIUilta6krBd0Dz6IvjOH8A0IMLzaSFIRoJI2lp2Gqmq5LpsbKxf8zEG0LfLg==";
        };
        _V8KuEiFZ = {
            "id" = "V8KuEiFZ";
            "file" = "builders_inventory-2.3.4.jar";
            "hash" = "sha512-L3gMZpuRuud1FZoV/HLFZGSp+1ks2jOuwBtxAniIhmMqndoQhEBCbJSi/vRTexaTCz2Ru9SVh6uCgZhxLOGEzw==";
        };
        _cxpW84Cb = {
            "id" = "cxpW84Cb";
            "file" = "builders_inventory-2.3.5.jar";
            "hash" = "sha512-lPBzS1d8E0pd153FlOD+xqpewb7B3YJR1Llb+7xK+wN425rnXOMH0K4F7EAmp9dx9JsnpurCpfOyGTRf970X6w==";
        };
        _Zz8DOYVo = {
            "id" = "Zz8DOYVo";
            "file" = "builders_inventory-2.3.6.jar";
            "hash" = "sha512-O+UJXFhe/gOVY/banbqlPQEtLNNFflzy3P3Fima3sw3PBUGbiHs8gSAEwMQquqiJGKUBA+qO3bmURGtQ/4vWPg==";
        };
        _Ag3eHCp6 = {
            "id" = "Ag3eHCp6";
            "file" = "builders_inventory-2.3.7.jar";
            "hash" = "sha512-NZPdymO52kAIoks/ddOj2oLH2eBqu2tLQYP3D6neu4upQuG+hAGJ7qZUFEylF9mKvcAXqunBsZ+K6kYIZM6VPw==";
        };
        _YwIkacVT = {
            "id" = "YwIkacVT";
            "file" = "builders_inventory-2.3.8.jar";
            "hash" = "sha512-GoIsllFmS4izS6wCWNy5FU8rlsjZS6fb6LY1SBFf3kL/0rYkecycKj7Ob9QaH1vpVtyPYBkYp+O5usyx3IAVnA==";
        };
        _4sgIzRGl = {
            "id" = "4sgIzRGl";
            "file" = "builders_inventory-2.4.6.jar";
            "hash" = "sha512-X105U+tzS6AwwkwMR9gr/qNaPC4TPSzGLTZjo+VlLuS/0J+wXw6tibZsaW6DOeogFpVAMBF/HcU4n9upbm/FMg==";
        };
        _Mc9XFWrI = {
            "id" = "Mc9XFWrI";
            "file" = "builders_inventory-2.4.7.jar";
            "hash" = "sha512-0YR74GV2bL5hoqzCnAxHEh8Oqm+BXxYxVE5JFdb2609H1b2j8pO7/pQ/4nW7p2DoWbYsIM23dC/gXKLptr6r9Q==";
        };
        _hXMC9lVg = {
            "id" = "hXMC9lVg";
            "file" = "builders_inventory-2.4.8.jar";
            "hash" = "sha512-GWlXEl/8nViz4bOZ3/zOhEfPnoCUHfDvzm2XhhEKhz+8yT5Rm3uvPVxbIYeZP3USvqKNS03jjebYnElyZIGcpg==";
        };
        _xGeb72T6 = {
            "id" = "xGeb72T6";
            "file" = "builders_inventory-evil-neoforge-1.21.1-port-v1.jar";
            "hash" = "sha512-FpIT9Hbfgd3Fun96FDZq40ofxoifnWW0tWQoga/+T4m4ZD4s7Zh1dhye8ibbi6rN9XsPGqg0ht++80Lvqx6PTA==";
        };
        _Cwzl0WlQ = {
            "id" = "Cwzl0WlQ";
            "file" = "builders_inventory-evil-neoforge-1.21.1-port-v2.jar";
            "hash" = "sha512-GlXtvg/DxS7lqRk4nOTKiK/9XLBFtt6efV1tV1r9m8y3O0LQnFYLvILceroAuQOziJgzzNxjgM6L6jeinH/c8Q==";
        };
        _R50NeZ4s = {
            "id" = "R50NeZ4s";
            "file" = "builders_inventory-2.4.9.jar";
            "hash" = "sha512-aaHTwpxNrOi82CWUCKmX5mjJubbapD+BFHg1/8EqmS3KXR4IZg1qq5gQ+aZvLeLvzmrcV+9GBcxQsx2FU0VYMQ==";
        };
        _vwkFcCmH = {
            "id" = "vwkFcCmH";
            "file" = "builders_inventory-2.4.10.jar";
            "hash" = "sha512-7O6kKDbj/9bsMX3LdRKBAdrxdfz8do+BufQUJisewuCrGly5807ziFLGQJbnl+cpYsWYMhT0S+eEbBDulZUKDQ==";
        };
        _RgZ9I0Uo = {
            "id" = "RgZ9I0Uo";
            "file" = "builders_inventory-2.5.0.jar";
            "hash" = "sha512-a3sIXNZfc4Z1llDIpTShPqh4H08EY3i/YcJp5gqBfj/Wp93lZWkzG5zLJ56aPKkxnpknTSNODIif7vs5Bp15YQ==";
        };
        _973Wh744 = {
            "id" = "973Wh744";
            "file" = "builders_inventory-2.5.1.jar";
            "hash" = "sha512-aZ7nIS47kD4fsiYW8SqfRzS/Fm63n6CxOnkFMCtaKqfpI3LcZryqwBnAgHvUtw55bNhwQn+8wiHmHVEo4p5uJQ==";
        };
        _aZpHsuDA = {
            "id" = "aZpHsuDA";
            "file" = "builders_inventory-2.5.2.jar";
            "hash" = "sha512-tuePox2T5/TwpU7QGREY/S0Lp5qtUanW/ygrTrHDM9gk7YeygW3P/3o2ZkCiYcB2W8pvLY5SF/Vk2zs7YdQPRw==";
        };
        _ByVCru2n = {
            "id" = "ByVCru2n";
            "file" = "builders_inventory-2.5.3.jar";
            "hash" = "sha512-MfIDMKLAHLHM9vRRvgeHCNE9IkYqIWlvdDoh2CE35kIyYNWVhB4SLh/Sozwr6KzNCnZHguDWhsSpv1ghgW990A==";
        };
        _U6Nv9gKd = {
            "id" = "U6Nv9gKd";
            "file" = "builders_inventory-2.5.4.jar";
            "hash" = "sha512-NuOKk2GSlazvm6gTdqqo/HzTLLetb1cDHNzUsWf8vHGNuQ6I8ZzhosvxiEdfGQhDQJzHqk2Uaia8YMl1Vr0PDg==";
        };
        _jmMqngv3 = {
            "id" = "jmMqngv3";
            "file" = "builders_inventory-2.5.5.jar";
            "hash" = "sha512-4I53/hX8RZnabvaGpNI3ZJ/VVZq//Mq4X7t3zAm3A3I/UE0gvdhAkEJlOBYoJFEAu5YJXBwDc9bqMA4cTd3ekw==";
        };
        _hp1x66e3 = {
            "id" = "hp1x66e3";
            "file" = "builders_inventory-2.5.6.jar";
            "hash" = "sha512-3RkTvTtLxEFoxL0UpiVm3SxE5sz9/52K0tx8keAuzq9apkoRvxG+CowOSGVDDcfutLtuZBfdOxia5snFtnuxRw==";
        };
        _EkdjAYpf = {
            "id" = "EkdjAYpf";
            "file" = "builders_inventory-2.5.7.jar";
            "hash" = "sha512-1bfxswsPHjOF09F6rHJ3MhaYqSFYDYnjEgihleHVKTjNRzr9gk01KYNtVTtyeUml0qDY5/txXEkxsPCzIyIzZA==";
        };
        _Xo38JVHI = {
            "id" = "Xo38JVHI";
            "file" = "builders_inventory-2.5.8.jar";
            "hash" = "sha512-v43FqecLJp/p/YwMXwS3CtXkHvEBTMUM6A99vu4Z7QZfIjOfBLGy/A/rbAYvZFKKi0VSxbcIO4/z9c4gGw909g==";
        };
        _Z5lGVc3m = {
            "id" = "Z5lGVc3m";
            "file" = "builders_inventory-2.5.9.jar";
            "hash" = "sha512-l9ojAPl94foNf4By+6aU/sB1f8KHw5dDgr3QaxvB8RQHzERU6zvsFtlj+z5KPwgwaPZi3cnhSoacFHCTDrI96g==";
        };
        _AYmXjgaJ = {
            "id" = "AYmXjgaJ";
            "file" = "builders_inventory-2.5.10.jar";
            "hash" = "sha512-LBbdHk7izN50OlA2eAJEt6EfF3If3aa9jWfTYoNtT5ochqMEI6dfvXfl57NkZjOXOt4KFnLfLs39VTRBl4FOwg==";
        };
    in {
        "sYTilfus" = _sYTilfus;
        "J2su3srI" = _J2su3srI;
        "6NCERyGg" = _6NCERyGg;
        "iCh6Endj" = _iCh6Endj;
        "ogh1yj2Q" = _ogh1yj2Q;
        "ITrZwHcZ" = _ITrZwHcZ;
        "3So0qcK9" = _3So0qcK9;
        "tJ04irDG" = _tJ04irDG;
        "ZXMUp8Fj" = _ZXMUp8Fj;
        "H8S0pw4O" = _H8S0pw4O;
        "nxBxFtkh" = _nxBxFtkh;
        "2ehSkiUb" = _2ehSkiUb;
        "WRzVGWxG" = _WRzVGWxG;
        "nv1Pkump" = _nv1Pkump;
        "ZNmEArnV" = _ZNmEArnV;
        "IEvzeQqj" = _IEvzeQqj;
        "3IQBMi1q" = _3IQBMi1q;
        "Ds8MZPGn" = _Ds8MZPGn;
        "3huVB751" = _3huVB751;
        "mGRBM2o6" = _mGRBM2o6;
        "3RwS1TLN" = _3RwS1TLN;
        "dieFw5Y4" = _dieFw5Y4;
        "ZjFfo5RL" = _ZjFfo5RL;
        "QgEiqHaX" = _QgEiqHaX;
        "fYx41Tlh" = _fYx41Tlh;
        "V8KuEiFZ" = _V8KuEiFZ;
        "cxpW84Cb" = _cxpW84Cb;
        "Zz8DOYVo" = _Zz8DOYVo;
        "Ag3eHCp6" = _Ag3eHCp6;
        "YwIkacVT" = _YwIkacVT;
        "4sgIzRGl" = _4sgIzRGl;
        "Mc9XFWrI" = _Mc9XFWrI;
        "hXMC9lVg" = _hXMC9lVg;
        "xGeb72T6" = _xGeb72T6;
        "Cwzl0WlQ" = _Cwzl0WlQ;
        "R50NeZ4s" = _R50NeZ4s;
        "vwkFcCmH" = _vwkFcCmH;
        "RgZ9I0Uo" = _RgZ9I0Uo;
        "973Wh744" = _973Wh744;
        "aZpHsuDA" = _aZpHsuDA;
        "ByVCru2n" = _ByVCru2n;
        "U6Nv9gKd" = _U6Nv9gKd;
        "jmMqngv3" = _jmMqngv3;
        "hp1x66e3" = _hp1x66e3;
        "EkdjAYpf" = _EkdjAYpf;
        "Xo38JVHI" = _Xo38JVHI;
        "Z5lGVc3m" = _Z5lGVc3m;
        "AYmXjgaJ" = _AYmXjgaJ;
        "fabric-1.20.4" = _6NCERyGg;
        "fabric-1.21.1" = _RgZ9I0Uo;
        "fabric-1.21.3" = _973Wh744;
        "fabric-1.21.5" = _ByVCru2n;
        "fabric-1.21.4" = _aZpHsuDA;
        "fabric-1.21.7" = _U6Nv9gKd;
        "fabric-1.21.8" = _jmMqngv3;
        "fabric-1.21.9" = _hp1x66e3;
        "fabric-1.21.10" = _hp1x66e3;
        "fabric-1.21.11" = _EkdjAYpf;
        "fabric-26.1" = _Xo38JVHI;
        "fabric-26.1.1" = _Xo38JVHI;
        "fabric-26.2" = _Z5lGVc3m;
        "fabric-26.3" = _AYmXjgaJ;
        "fabric-26.1.2" = _Xo38JVHI;
        "neoforge-1.21.1" = _Cwzl0WlQ;
        "pkg-1.0.0" = _sYTilfus;
        "pkg-1.0.1" = _J2su3srI;
        "pkg-1.0.2" = _6NCERyGg;
        "pkg-1.1.0" = _iCh6Endj;
        "pkg-1.1.1" = _ogh1yj2Q;
        "pkg-2.0.0" = _ITrZwHcZ;
        "pkg-2.0.1" = _3So0qcK9;
        "pkg-2.0.3" = _tJ04irDG;
        "pkg-2.1.0" = _ZXMUp8Fj;
        "pkg-2.1.1" = _H8S0pw4O;
        "pkg-2.1.2" = _nxBxFtkh;
        "pkg-2.1.3" = _2ehSkiUb;
        "pkg-2.1.4" = _WRzVGWxG;
        "pkg-2.2.0" = _nv1Pkump;
        "pkg-2.2.1" = _ZNmEArnV;
        "pkg-2.2.2" = _IEvzeQqj;
        "pkg-2.2.3" = _3IQBMi1q;
        "pkg-2.2.4" = _Ds8MZPGn;
        "pkg-2.2.5" = _3huVB751;
        "pkg-2.2.6" = _mGRBM2o6;
        "pkg-2.2.7" = _3RwS1TLN;
        "pkg-2.3.0" = _dieFw5Y4;
        "pkg-2.3.1" = _ZjFfo5RL;
        "pkg-2.3.2" = _QgEiqHaX;
        "pkg-2.3.3" = _fYx41Tlh;
        "pkg-2.3.4" = _V8KuEiFZ;
        "pkg-2.3.5" = _cxpW84Cb;
        "pkg-2.3.6" = _Zz8DOYVo;
        "pkg-2.3.7" = _Ag3eHCp6;
        "pkg-2.3.8" = _YwIkacVT;
        "pkg-2.4.6" = _4sgIzRGl;
        "pkg-2.4.7" = _Mc9XFWrI;
        "pkg-2.4.8" = _hXMC9lVg;
        "pkg-evil-neoforge-1.21.1-port-v1" = _xGeb72T6;
        "pkg-evil-neoforge-1.21.1-port-v2" = _Cwzl0WlQ;
        "pkg-2.4.9" = _R50NeZ4s;
        "pkg-2.4.10" = _vwkFcCmH;
        "pkg-2.5.0" = _RgZ9I0Uo;
        "pkg-2.5.1" = _973Wh744;
        "pkg-2.5.2" = _aZpHsuDA;
        "pkg-2.5.3" = _ByVCru2n;
        "pkg-2.5.4" = _U6Nv9gKd;
        "pkg-2.5.5" = _jmMqngv3;
        "pkg-2.5.6" = _hp1x66e3;
        "pkg-2.5.7" = _EkdjAYpf;
        "pkg-2.5.8" = _Xo38JVHI;
        "pkg-2.5.9" = _Z5lGVc3m;
        "pkg-2.5.10" = _AYmXjgaJ;
        "default" = _AYmXjgaJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "builders-inventory";
        id = "Ju5a5xaW";
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