{lib, callPackage, ...}:
let
    versions = (let
        _VOmKUUsK = {
            "id" = "VOmKUUsK";
            "file" = "death-counter-2022.10.1.jar";
            "hash" = "sha512-ulGlUG34YG0sOJrcUKzPHMsGXEACn9lI5GYjgBWSqgQikpHiCBWzRmo5+wpbw01yLSzXy7HpujxAhBc+S1JdyA==";
        };
        _bO0cRb8a = {
            "id" = "bO0cRb8a";
            "file" = "death-counter-2022.10.2.jar";
            "hash" = "sha512-Qe7vWIYmWkEELIRNg97G6bWk7KVdHlxLDXnhFqHKLLUwXdJuVtGDA9yu/XGYJbmAw/o97n6RiXeieaG91zTM+A==";
        };
        _L02Ft9sM = {
            "id" = "L02Ft9sM";
            "file" = "death-counter-2022.10.3.jar";
            "hash" = "sha512-aODN5h0BjlqUcpaYXXCGzjryjEs9mDlHw0la3HmyzIv3CvIaiRio48bpqOkgSmGjUnPbJoUJRJo+GOY0R+YBfA==";
        };
        _FluPwg3V = {
            "id" = "FluPwg3V";
            "file" = "death-counter-2022.10.3.jar";
            "hash" = "sha512-QDj0Od6EweDUUnnnbSfTPNcmlsDghxagtstj3RJHXMzuVNT0xmCJY0azNY0k/2T4tWm3WWOs/E/22hWQ55Ol9Q==";
        };
        _S3IiMaPA = {
            "id" = "S3IiMaPA";
            "file" = "death-counter-2022.10.4.jar";
            "hash" = "sha512-+lCo3x4fwrWh3PNVVqH1rSpkMO2MNwnJnh8ol9aDCxaoVrZYZbu8U5uUSaHJ2bRwrFbQkfgFXigoLe1PIUewuA==";
        };
        _mLwS0xVc = {
            "id" = "mLwS0xVc";
            "file" = "death-counter-2022.10.4.jar";
            "hash" = "sha512-2hwP3uSL5MBe0hmRGCupXqjd7tzETZzubUJ0OWNQzauT6wOcxgCSPwxomLli098+FhjSH058+XDNgyzAzZsl/Q==";
        };
        _uSoEvolJ = {
            "id" = "uSoEvolJ";
            "file" = "death-counter-2022.10.5.jar";
            "hash" = "sha512-OAQD/6FCPMntDnYXTj7d9DkpFXARKCjS0T2zL3PBfnlutmmPPe5oxDxqxqFvoQa2mJ+nMCil2qDG3OOymbVLkw==";
        };
        _odENzhgh = {
            "id" = "odENzhgh";
            "file" = "death-counter-2022.10.5.jar";
            "hash" = "sha512-wPdpoluyoUI61l1nAzoEmcpJSz2Bg75Hy/Pp2tIOZZGWfiuoPKAW92nAJ7deV8KoLMw6PmtJEht7wMap1Y8mJg==";
        };
        _wu6jchhG = {
            "id" = "wu6jchhG";
            "file" = "death-counter-2023.3.1.jar";
            "hash" = "sha512-D9JQ1BZkAbUf/cBiPEKXuYQ3EZTHDiiXJl8mzD2L0td9KWWSzWHtKvQGWZuSe5VEkjnqMLyjiJ1efhqozBy3yA==";
        };
        _AWrFeYxs = {
            "id" = "AWrFeYxs";
            "file" = "death-counter-2023.3.1.jar";
            "hash" = "sha512-bB0i3PbW+MIyPmtgJKhSYWuIeFME2iqVBy/CeAt/fL2/YhNTKM0CQGyKquVkFzCQZlhCe0vY1WvVfaYZcxEgMQ==";
        };
        _alGTfM0u = {
            "id" = "alGTfM0u";
            "file" = "death-counter-2023.3.2.jar";
            "hash" = "sha512-7ctqZx1ml/C0YHFKzDuehz3VTbP5I41PhD5BnQ1uDPlv+2o2lhllrEFOrK3KwlXkFC3cIWzkbIY4i0s/CT/XCQ==";
        };
        _2Nv5gCVA = {
            "id" = "2Nv5gCVA";
            "file" = "death-counter-2023.3.2.jar";
            "hash" = "sha512-WjtUDrv1W4G15mIaxKrKo3xNCwnx8T0oqOizB0PJyL/2X2/IlnrtLDOra9xMDe7NhfD3JQXUij5DUJpWzC1VhA==";
        };
        _Lb5GpSa7 = {
            "id" = "Lb5GpSa7";
            "file" = "death-counter-1.19.4-2023.5.1.jar";
            "hash" = "sha512-v8qFXdfpOONQaQ/NBLFXqQWJBxd3O6Wbk/x3U2Da01crOVk2Oh0vyIK85fk4A7r46xCSuHy09lPxoRWQ3WN/7w==";
        };
        _aAmew0HH = {
            "id" = "aAmew0HH";
            "file" = "death-counter-1.20-2023.6.1.jar";
            "hash" = "sha512-iKptVrqAdiNyDkLHGe91oTIfYHIGnzfqRc41udJ0gHBkurPQVoRdnO5rENF2T0vS8vjougobCgHRUXI90q+Beg==";
        };
        _9szDOHuv = {
            "id" = "9szDOHuv";
            "file" = "death-counter-1.20.2-2023.9.1.jar";
            "hash" = "sha512-dBYzKyJrpCmpYm0C866IyXoCQ3dJJXFBsEqTh/0oh3cqCeG/4dQdQ0+PHP58KbvA9I5zoVBM6M/LnKSpCluqfQ==";
        };
        _uhy30FFB = {
            "id" = "uhy30FFB";
            "file" = "death-counter-1.20.2-2023.11.1.jar";
            "hash" = "sha512-7+ThbtZiqCxi5tV+oICAJgH/fco1AylQQoZaT/X2Bt2lr1PFWxeqUcNY6gyFyXXdFx5jLzJWAQD97EeEYzfxdg==";
        };
        _oAQv5Y6O = {
            "id" = "oAQv5Y6O";
            "file" = "death-counter-1.20-2023.11.1.jar";
            "hash" = "sha512-fH4JpZ3pSCJh7IlQ2lqdByt5ip+RrrY1ipoky7iOcxmqzKS7IqzYpOvAEOgcUxz/p3NgKeN9skAhtWaOFNgjPQ==";
        };
        _Sfb3wDc7 = {
            "id" = "Sfb3wDc7";
            "file" = "death-counter-1.20.2-2024.1.1.jar";
            "hash" = "sha512-NNC+qeTCCyxds6XjiwCNgH9t7kFoV9an+TdnmgWVO6xhb3nWNc6I/HV/FNbnEsc6g8p4tS+oXhbTJsbshBhEig==";
        };
        _9fGXyFgT = {
            "id" = "9fGXyFgT";
            "file" = "death-counter-1.20-2024.1.1.jar";
            "hash" = "sha512-kvZHUpacFpRZkNhif1XPsx+ve8OPdPeyxX49ry2wBzmWhETrEw6Qw/P3SaUxYuhgckTqfB9tcbM1QYO3+rgQ3A==";
        };
        _mMHZ7H0O = {
            "id" = "mMHZ7H0O";
            "file" = "death-counter-1.20.5-2024.5.1.jar";
            "hash" = "sha512-alP190NVTs48A8zU9zx+nf+S0ZHNIpZsj5fkXNbO0t4grbnLyk7Fx2nOsqI3pMmjQv7Vg6HOl3pxKKmgy9d1pg==";
        };
        _ydDtHVWy = {
            "id" = "ydDtHVWy";
            "file" = "death-counter-1.21-2024.6.1.jar";
            "hash" = "sha512-LsCPja5hl1BfExwlj4r1lLmSM7lW3a+xVRX4GipCdq6BAcV2fZybtUDETwxuE21Dj1jAkI4QUhdlFyx6HzGzbg==";
        };
        _wF5d4qA8 = {
            "id" = "wF5d4qA8";
            "file" = "death-counter-1.21.1-2024.9.1.jar";
            "hash" = "sha512-4txGic1YnNJLIttCooS5Z4oyMFf9z3kuXys+2aEAmBQm+cJSH8ZB29p54UrP8PT758wggISYZkSLQx0WSyi9SA==";
        };
        _WQQErKPt = {
            "id" = "WQQErKPt";
            "file" = "death-counter-1.21-2024.10.1.jar";
            "hash" = "sha512-vuZbEB8TGIzHzIeUDDRBGCX/LFlD95yUtQjZMSPfLl7qxONdmHEdqzyEhiMbx6qVZ6oEJcFAhS8C35QMdg1Cpg==";
        };
        _vKkSdCko = {
            "id" = "vKkSdCko";
            "file" = "death-counter-1.21.2-2024.10.2.jar";
            "hash" = "sha512-1WaoERQlQ94rHeylUHxyOb4f0NjSFQY+6XxT+R4k6jgqJmzZoxSRTUIbbQO51KeGnPEHg8CXWB6jrAZO7aEZ4Q==";
        };
        _Xn0pyjEq = {
            "id" = "Xn0pyjEq";
            "file" = "death-counter-1.21.2-2024.12.1.jar";
            "hash" = "sha512-sPRVkoptViY3RRTOk+UaVNa8pYFrN5dHU4oRFymCLg1OToDxFx01Yclj+FKlEestrXQuvhRJUYpQs0Q5mOYQgQ==";
        };
        _7SSpvlIN = {
            "id" = "7SSpvlIN";
            "file" = "death-counter-1.21.2-2024.12.2.jar";
            "hash" = "sha512-KOamBTLLsL0sBSXv3sYCLWEqNYR+2yt8ccYcLKeOaNWHmk6NMylKlfisrxQ/geUIME5jYJmk0dQ+Xj2HKOKAHQ==";
        };
        _UrJzcWLv = {
            "id" = "UrJzcWLv";
            "file" = "death-counter-1.21.2-2024.12.3.jar";
            "hash" = "sha512-MGf+05HZdZufPmnvZ8emuCBml08DW+OY+VX6gTydeFWYcWaR/wClsrWxmHxm7x54UkvwXFhL8MTicsUyB0A7PA==";
        };
        _EoCndCSy = {
            "id" = "EoCndCSy";
            "file" = "death-counter-1.21-2024.12.3.jar";
            "hash" = "sha512-Rru/C1RvG2zMJaibUid26ecyejFGLU8h//Q8NI0C+6NQRHSvFevtrh8HFurRiV7A4mypZTMYZWwgCzHGe5MuOQ==";
        };
        _vmcrJEIH = {
            "id" = "vmcrJEIH";
            "file" = "death-counter-1.20.5-2024.12.3.jar";
            "hash" = "sha512-BHynSJg76U5/hZp/fuJFRiV65Cp/HCs+/OMYIwEUgnXU3yD4e1puUvK3EyBE+JkomWIHz3nqQVfSjNHmO6hw8Q==";
        };
        _uWsbvvRm = {
            "id" = "uWsbvvRm";
            "file" = "death-counter-1.20.2-2024.12.3.jar";
            "hash" = "sha512-/fT+5lO+MsO+ZXoy4M72uE2FK87CFvQWtSgSyGlydhoGjpeOZ9WDbs5BZ8LOlZQwGWCp+XBsCdwk3mN/qzG7Uw==";
        };
        _VIplOeFK = {
            "id" = "VIplOeFK";
            "file" = "death-counter-1.20.1-2024.12.3.jar";
            "hash" = "sha512-hUGZPrsyi4n21LzpxnZJPeDixrZaUBFBuVVxo+9USL/Fh1d72wJ82zj25WZQo+mOnqwoPGiJSvf4uT1KYNkOjQ==";
        };
        _Av817HZQ = {
            "id" = "Av817HZQ";
            "file" = "death-counter-1.21.5-2025.5.1.jar";
            "hash" = "sha512-ulJIJGCw9laxfOWEAvJan0YPzBBDHXy5Ay9ONMYrJYmgoCskvPaHn7wF95tg1PJwSe1ZFmT/bElooaf87rQmxg==";
        };
        _XjozXRJF = {
            "id" = "XjozXRJF";
            "file" = "death-counter-1.21.6-2025.6.1.jar";
            "hash" = "sha512-iKdE6Q4T2Po09sdl4btxFmgs5LlGjwqMDUe8gXcUA8bGvKXFo6ZKxif2+WnLxXaHKgcdXPjD6p9cB+kdxwyaCw==";
        };
        _nXWOnyU8 = {
            "id" = "nXWOnyU8";
            "file" = "death-counter-1.21.9-2025.10.1.jar";
            "hash" = "sha512-KJxD0KqfIrpK2Tyl1Fj20T1XrWwOyK/ZfrYdpXjuMoMniFiEdZ00Y1HJ6xsiOW5WRwFSdiB7364VtKkaL+0VoA==";
        };
        _Yax9g3pS = {
            "id" = "Yax9g3pS";
            "file" = "death-counter-1.21.11-2026.2.1.jar";
            "hash" = "sha512-nFABCL5yoKUh9I1tLz5VHAlVp2JRcIx3pqV6OIi5Ibt85O8DTUkXvEUyQYmY5UZ2Qn2un6LyMphbZGP/HE3rlw==";
        };
    in {
        "VOmKUUsK" = _VOmKUUsK;
        "bO0cRb8a" = _bO0cRb8a;
        "L02Ft9sM" = _L02Ft9sM;
        "FluPwg3V" = _FluPwg3V;
        "S3IiMaPA" = _S3IiMaPA;
        "mLwS0xVc" = _mLwS0xVc;
        "uSoEvolJ" = _uSoEvolJ;
        "odENzhgh" = _odENzhgh;
        "wu6jchhG" = _wu6jchhG;
        "AWrFeYxs" = _AWrFeYxs;
        "alGTfM0u" = _alGTfM0u;
        "2Nv5gCVA" = _2Nv5gCVA;
        "Lb5GpSa7" = _Lb5GpSa7;
        "aAmew0HH" = _aAmew0HH;
        "9szDOHuv" = _9szDOHuv;
        "uhy30FFB" = _uhy30FFB;
        "oAQv5Y6O" = _oAQv5Y6O;
        "Sfb3wDc7" = _Sfb3wDc7;
        "9fGXyFgT" = _9fGXyFgT;
        "mMHZ7H0O" = _mMHZ7H0O;
        "ydDtHVWy" = _ydDtHVWy;
        "wF5d4qA8" = _wF5d4qA8;
        "WQQErKPt" = _WQQErKPt;
        "vKkSdCko" = _vKkSdCko;
        "Xn0pyjEq" = _Xn0pyjEq;
        "7SSpvlIN" = _7SSpvlIN;
        "UrJzcWLv" = _UrJzcWLv;
        "EoCndCSy" = _EoCndCSy;
        "vmcrJEIH" = _vmcrJEIH;
        "uWsbvvRm" = _uWsbvvRm;
        "VIplOeFK" = _VIplOeFK;
        "Av817HZQ" = _Av817HZQ;
        "XjozXRJF" = _XjozXRJF;
        "nXWOnyU8" = _nXWOnyU8;
        "Yax9g3pS" = _Yax9g3pS;
        "fabric-1.19" = _2Nv5gCVA;
        "fabric-1.19.1" = _2Nv5gCVA;
        "fabric-1.19.2" = _2Nv5gCVA;
        "fabric-1.18" = _AWrFeYxs;
        "fabric-1.18.1" = _AWrFeYxs;
        "fabric-1.18.2" = _alGTfM0u;
        "fabric-1.19.3" = _2Nv5gCVA;
        "fabric-1.19.4" = _Lb5GpSa7;
        "fabric-1.20" = _VIplOeFK;
        "fabric-1.20.1" = _VIplOeFK;
        "fabric-1.20.2" = _uWsbvvRm;
        "fabric-1.20.3" = _uWsbvvRm;
        "fabric-1.20.4" = _uWsbvvRm;
        "fabric-1.20.5" = _vmcrJEIH;
        "fabric-1.20.6" = _vmcrJEIH;
        "fabric-1.21" = _EoCndCSy;
        "fabric-1.21.1" = _EoCndCSy;
        "fabric-1.21.2" = _UrJzcWLv;
        "fabric-1.21.3" = _UrJzcWLv;
        "fabric-1.21.4" = _UrJzcWLv;
        "fabric-1.21.5" = _Av817HZQ;
        "fabric-1.21.6" = _XjozXRJF;
        "fabric-1.21.7" = _XjozXRJF;
        "fabric-1.21.8" = _XjozXRJF;
        "fabric-1.21.9" = _nXWOnyU8;
        "fabric-1.21.10" = _nXWOnyU8;
        "fabric-1.21.11" = _Yax9g3pS;
        "pkg-2022.10.1" = _VOmKUUsK;
        "pkg-2022.10.2" = _bO0cRb8a;
        "pkg-2022.10.3" = _FluPwg3V;
        "pkg-2022.10.4" = _mLwS0xVc;
        "pkg-2022.10.5" = _odENzhgh;
        "pkg-2023.3.1" = _AWrFeYxs;
        "pkg-2023.3.2" = _2Nv5gCVA;
        "pkg-2023.5.1" = _Lb5GpSa7;
        "pkg-2023.6.1" = _aAmew0HH;
        "pkg-2023.9.1" = _9szDOHuv;
        "pkg-2023.11.1" = _oAQv5Y6O;
        "pkg-2024.1.1" = _9fGXyFgT;
        "pkg-2024.5.1" = _mMHZ7H0O;
        "pkg-2024.6.1" = _ydDtHVWy;
        "pkg-2024.9.1" = _wF5d4qA8;
        "pkg-2024.10.1" = _WQQErKPt;
        "pkg-2024.10.2" = _vKkSdCko;
        "pkg-2024.12.1" = _Xn0pyjEq;
        "pkg-2024.12.2" = _7SSpvlIN;
        "pkg-2024.12.3" = _VIplOeFK;
        "pkg-2025.5.1" = _Av817HZQ;
        "pkg-2025.6.1" = _XjozXRJF;
        "pkg-2025.10.1" = _nXWOnyU8;
        "pkg-2026.2.1" = _Yax9g3pS;
        "default" = _Yax9g3pS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-counter";
        id = "7x0zk3YH";
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