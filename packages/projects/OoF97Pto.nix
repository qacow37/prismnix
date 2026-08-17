{lib, callPackage, ...}:
let
    versions = (let
        _AIM9DxTl = {
            "id" = "AIM9DxTl";
            "file" = "effectual-0.1.0.jar";
            "hash" = "sha512-wEPQqX5/pz9Jd6JuoXwkS7qK7p9MNrYXeoGhbhig5hwVg4SVNP77nKp21Rjv/0heYJGAqDVFBrDC0H+8hz8qjg==";
        };
        _jr2TcknQ = {
            "id" = "jr2TcknQ";
            "file" = "effectual-0.1.1.jar";
            "hash" = "sha512-0+gcYGUwhlpXQGm6FtBi8fwoJR5xAntCKD+nPISTBO81Uhq154cfVmdd53c5gZPzN8E8vWBY44G4IVLhhMyPRQ==";
        };
        _XXvbHxI2 = {
            "id" = "XXvbHxI2";
            "file" = "effectual-0.1.2.jar";
            "hash" = "sha512-wifl/CTouqzk8TDRvqCeU+Dd+4EwxrtbtZpTF3GmIvare2zxtMY/v91kXimIzfggbArac8km/ZAZ8ZRuWlD2/g==";
        };
        _ennt3lNV = {
            "id" = "ennt3lNV";
            "file" = "effectual-0.2.0.jar";
            "hash" = "sha512-mSvDhegod2P/oqL3N8cIZSduqgxIlZ6gqmqiqojN9nTWCODolcHC5LUChY2y0RQvXuwNsJ+0Z/YvsAqJX84ESg==";
        };
        _MLJ0TtdM = {
            "id" = "MLJ0TtdM";
            "file" = "effectual-0.2.1.jar";
            "hash" = "sha512-85lDD5WsLVm8+FsgRtVvnQ0fu7VreQfURbx1OFedOCtYxG3htANPvuRSwoNkiiYZ3swSf2TNbjo35UG95zqqgg==";
        };
        _1KrEG1KB = {
            "id" = "1KrEG1KB";
            "file" = "effectual-0.2.2.jar";
            "hash" = "sha512-nxrf1EgiH68QjNHoxiic1aumTetvxwjmbWovYMHLbRQQGip+n5lfVAd7x/0KjouNuNFUUBlrddZvNKgLTA2cgQ==";
        };
        _qlQ7KVHb = {
            "id" = "qlQ7KVHb";
            "file" = "effectual-0.2.3-1.20.1.jar";
            "hash" = "sha512-/IqfUSdEmLL4qAFmO+sv90sd7WztITueSfxlCAzV6z8NiDRkoW2L5fC+ziVmoB+Ms++QehyPVlNs/8zyZJS0vg==";
        };
        _iphPJVCu = {
            "id" = "iphPJVCu";
            "file" = "effectual-0.2.3-1.21.1.jar";
            "hash" = "sha512-OB6eM+lOJRlwy0VCkpJEiIxxoQEUSb3pMjA/ep9YW475hj8hjd5v5HtfBgB8JzDY2FwrOGfeKO53giqKNcYNrg==";
        };
        _7FhdD5iG = {
            "id" = "7FhdD5iG";
            "file" = "effectual-0.2.3-1.21.4.jar";
            "hash" = "sha512-8qiqr8z/oxsugEORwTzYW9a20ifsM+iCkqsXzT7DJZa0rYA6fMWdzIKr5S9zuiARd6DcZCiRT8jUEC8W2rW+xg==";
        };
        _10EO5xUz = {
            "id" = "10EO5xUz";
            "file" = "effectual-0.3.0-1.20.1.jar";
            "hash" = "sha512-PWNXxrtJJBzabkgfmsimixW8SOPW6eNoYnn46d/4q/u6JAIB3D03FU3cOblO6ypjDYWL/mdgjUq4bmEf10CqcQ==";
        };
        _oUGH9AqJ = {
            "id" = "oUGH9AqJ";
            "file" = "effectual-0.3.0-1.21.1.jar";
            "hash" = "sha512-yc4JV1yc06e1DwqI//gO7T6e043Qd04NHcPmEzhow+WMhrk6Q0pq5GVCIb8RdKCBBuKGOsvSGe+nk0p/bB7Qag==";
        };
        _E0Gtkzlm = {
            "id" = "E0Gtkzlm";
            "file" = "effectual-0.3.0-1.21.4.jar";
            "hash" = "sha512-kxysoRDoypC9BKa4O+Scu7+M812ga+Jw/UriwUz94UkMRs0m57gC7MtEvynUohcWQU1IPvyRn4E9droWghS0hA==";
        };
        _kPMmnitE = {
            "id" = "kPMmnitE";
            "file" = "effectual-0.4.0-1.20.1.jar";
            "hash" = "sha512-IF4li/vfXs2N8nLa5v0HSU8BqsaDTMHcnkG/DDWk8VdIMMgu/PqvQDza2pzBlwwvopKKKR/T/NjINZBgAo7TXA==";
        };
        _p6oKEUWs = {
            "id" = "p6oKEUWs";
            "file" = "effectual-0.4.0-1.21.1.jar";
            "hash" = "sha512-/4VOypHVD0l+IIOtGcJpv2Gf/+1P/eAGO7iaRJbaHqKNJoLH5dGkIEufsoA2uk6Wa7Iso5PROMUjHFxPKdtZPQ==";
        };
        _rxRJPK9k = {
            "id" = "rxRJPK9k";
            "file" = "effectual-0.4.0-1.21.4.jar";
            "hash" = "sha512-+qxNyzloOk4wQh8aM5TftYWIQoMxF1zdli8xmyDMBuMkszRpbAeIUy2kc+5KFEDb0qEyctN7UcugMKVoKrbPRQ==";
        };
        _GjvqzYOQ = {
            "id" = "GjvqzYOQ";
            "file" = "effectual-0.4.1-1.20.1.jar";
            "hash" = "sha512-HX8vQdx/N0LygZYTAU7EcckS6pKru9QTraLMHSIsyzR3nlHqnK0fYq48cdbsJqsiwLRdDDvd9bfu5Yjux6n+TA==";
        };
        _yHfg8uRM = {
            "id" = "yHfg8uRM";
            "file" = "effectual-0.4.1-1.21.1.jar";
            "hash" = "sha512-kAbabnAONPcXo4Tp7xYRKd6Z/2QIchFotHknmxCstZszU4SZo0InJDv6Fpq6PdUE7kA70NezqWPUeOizEzhlKA==";
        };
        _q6thtHrc = {
            "id" = "q6thtHrc";
            "file" = "effectual-0.4.1-1.21.4.jar";
            "hash" = "sha512-6ucF7cglzTc8PgVGR+feSyndhN01HyCuotJdQhT3E6onjlpQ/+YYyIFB6Ud+9Gh/qruab6V/1sDvL2goXiU1JA==";
        };
        _ZVqQxb6y = {
            "id" = "ZVqQxb6y";
            "file" = "effectual-0.4.2-1.20.1.jar";
            "hash" = "sha512-iOAx80WR6AW8QDEFmX6pyvn5Mx6NkJJNnbjQXVPS2AnQhCq8ppgZx2dy/sCVfgtxUapSShxbiD3mCHR8TqEh/g==";
        };
        _AKLFUQ60 = {
            "id" = "AKLFUQ60";
            "file" = "effectual-0.4.2-1.21.1.jar";
            "hash" = "sha512-fbVc6fn52DUnIrels6zRTMHuz2mwBUKxzwD3O6wx6+c8mg1Jv+QBT0cGRbqXMHphHeqaYGMy+I6nqTSoird1iA==";
        };
        _YxCEXBsi = {
            "id" = "YxCEXBsi";
            "file" = "effectual-0.4.2-1.21.4.jar";
            "hash" = "sha512-PGcabGJXrfbDPFKuRs5QfF/+c7oyo4vkOThbCHyKWIe1UaRvj44SNBXjFC8C63/mrfwSHe+8kct7eh3VDSqIpA==";
        };
        _Ryb2vOeq = {
            "id" = "Ryb2vOeq";
            "file" = "effectual-0.4.3-1.20.1.jar";
            "hash" = "sha512-GMP6KQzYBx04nxqGMnTZf3KuOAWE8xUY6X4eipCmfv9iztvd0CVsBshr3HoDcPEY/1nY08I3dT0sxUbM2h/N4g==";
        };
        _CbqGlwPy = {
            "id" = "CbqGlwPy";
            "file" = "effectual-0.4.3-1.21.1.jar";
            "hash" = "sha512-+YS98/KvnEDRebo3zNT3oLxiblBZzMpptrsLjfAuNcjlF35i8J9OCGmJt3Cbsce+VN8xrb9s76aX2TCwnGpKNw==";
        };
        _NsB1VLPz = {
            "id" = "NsB1VLPz";
            "file" = "effectual-0.4.3-1.21.4.jar";
            "hash" = "sha512-vhSTkDgpWgf2VIBum+sz2P0A/GXB8b7jBqSpVNbP9Z9gmHdemGjnm4K2Je148JKfKXdU7GNoLxAVNbrbkEu8Vw==";
        };
        _dfMWh2L6 = {
            "id" = "dfMWh2L6";
            "file" = "effectual-0.5.0-1.20.1.jar";
            "hash" = "sha512-N3yKP74H3uyHIpplBtmzitZK4flopj5/Xj5kTFfKtY9SRsiderikqub3WNvARzknPlXJDX5sCj0NSJbJkuGUfw==";
        };
        _Kn6VhbKY = {
            "id" = "Kn6VhbKY";
            "file" = "effectual-0.5.0-1.21.1.jar";
            "hash" = "sha512-tfCuc5XP3BG1m57xlIJI5KkAMgwdgDZiGkfqTSV3EnhuBikS36be7mEamKtNnTD+ddaWq3PWQceerQdJvUyI9w==";
        };
        _Z97anEWO = {
            "id" = "Z97anEWO";
            "file" = "effectual-0.5.0-1.21.4.jar";
            "hash" = "sha512-v4u2dEbFYfdTYVB6usKPtphMw2sICU3RnPmuRfpoIrLkzNJyObPWUPV2GldhfyF90ofjJsbkWD0X7aWEk2j8lw==";
        };
        _twZDJbAQ = {
            "id" = "twZDJbAQ";
            "file" = "effectual-0.5.1-1.20.1.jar";
            "hash" = "sha512-l75m5+u30eqo4Lfu6kWSD+fvyLTj9TUU0Qc4YZLspOuONDLEh/y7cloFdCwiKw0Tvm/5ddsEpHFD5GzGJWcn/Q==";
        };
        _wioy0nnC = {
            "id" = "wioy0nnC";
            "file" = "effectual-0.5.1-1.21.1.jar";
            "hash" = "sha512-UG3Wy3Axzo5umMbMnhsl6x6FYEPnzOs3Xw5sCg9Q75zdti0sbIkUyD6B+pE6wpK+KHU7VZEnYrpmhUC+fUy1Lg==";
        };
        _tmO9E35v = {
            "id" = "tmO9E35v";
            "file" = "effectual-0.5.1-1.21.4.jar";
            "hash" = "sha512-NyDw7qdECvuRbiTtelibATQIYejznEy+ibbagKD9rXnYFmIYr+oKwgm3N2BJFuTMxiuFosEJuAUqU0Y5BEXizQ==";
        };
        _2OIuPFP0 = {
            "id" = "2OIuPFP0";
            "file" = "effectual-0.5.2-1.20.1.jar";
            "hash" = "sha512-Oy5BNmg9KYFzqPRv5gdEoRkWJFi31WKmsaY7MMyW8kVVGbe/I2xUo0pKy2+hMKiifSAVs4pVZgsHnpXyHPtTdQ==";
        };
        _PXabGBc7 = {
            "id" = "PXabGBc7";
            "file" = "effectual-0.5.2-1.21.1.jar";
            "hash" = "sha512-VgDHEUDG7+iP8nDRBQivFn9pT1WDz7QAUq3BxSQC/isMG7ZkLAvXMAVxmxmhA/W6HG6viVgSwSN9kwESFFYjow==";
        };
        _Rxk08VMq = {
            "id" = "Rxk08VMq";
            "file" = "effectual-0.5.2-1.21.4.jar";
            "hash" = "sha512-wmSBp/Dscc654KZoIUBYd6gdlzOriDPv4gbAo9Xv6qOF+H5tElhKmw81yzhz+vGGdHfhsmgyyNZ5aAsZaFCZfQ==";
        };
        _Yia7oitu = {
            "id" = "Yia7oitu";
            "file" = "effectual-0.6.0-1.20.1.jar";
            "hash" = "sha512-1glWZfWnVJwNVu+AB7HFDPZJOzwPz0hqORy8wbDpWfX1cDIfeGHvOGbg8HNe/ZTjZ38oelKMvYvSOdX2TOMFSg==";
        };
        _nNVcKFDp = {
            "id" = "nNVcKFDp";
            "file" = "effectual-0.6.0-1.21.1.jar";
            "hash" = "sha512-Tp4U5VLuGzVUwgjaA6g/S9Z3I51N7dq/nUDRTJsnPGDjBne1K4JNU7X0aq7xgT7g2w8swiLY5EjJTLadQhNFtg==";
        };
        _UyK8kD2j = {
            "id" = "UyK8kD2j";
            "file" = "effectual-0.6.0-1.21.4.jar";
            "hash" = "sha512-pkfNvuffUm2H1H/KjdWqLe+h5hI6nfKZ7u1oLLWAZ4ak1fpYVHaGwAkIdLCZM2cLblAP1+oGaS5ttfgR1kO/3g==";
        };
        _OLoxvmKN = {
            "id" = "OLoxvmKN";
            "file" = "effectual-0.6.1-1.21.1.jar";
            "hash" = "sha512-5x1nuEBsZcD+ZwgBYQQfmG4AVz9/vKWUbJnB6VN3mlvM00O22Chryhc6Nv6++th7rlRSnKEAdQQ6naCYGZ6/ow==";
        };
        _7pAyCd6M = {
            "id" = "7pAyCd6M";
            "file" = "effectual-0.6.1-1.21.4.jar";
            "hash" = "sha512-3MoB5uZA8L2ZU4rq3OvpHr0eLhOFf/ms9ZaqGMf44dzUrl2AwdH/mwBmRFm+HOjSDH3tb9mOSTcmhGQ6IPiQjQ==";
        };
        _1T1uMiOJ = {
            "id" = "1T1uMiOJ";
            "file" = "effectual-0.6.1-1.21.5-alpha.jar";
            "hash" = "sha512-q0vfSzasfnEfwRh8Vpi7WFvhXBu8zDoY7ZLXB+JVStOZjVCKg3Z8InbB2OXYeZE3r7ezslzy2/EQrBv4IhtwOg==";
        };
        _kpoIYgs0 = {
            "id" = "kpoIYgs0";
            "file" = "effectual-0.6.1-1.21.5.jar";
            "hash" = "sha512-B/cVsZMX8zEFHjvc8VpMzDYEHjuwFDVWUku+pMbd/vJ5ljVXbYkQUONlRd4D/8A0f5MWtqJmCxgJnDfqOCQuPw==";
        };
        _jRxD9Mqw = {
            "id" = "jRxD9Mqw";
            "file" = "effectual-0.6.2-1.21.5.jar";
            "hash" = "sha512-xVQb+TyT2eDcF98Pv6uMqc7/lrOpoP0SbTLKrvUXIIgQT7gZVUoXxYeNx33lwg7LUjWQ4rTI5uBf/9qH49FzXA==";
        };
        _MgVjCaug = {
            "id" = "MgVjCaug";
            "file" = "effectual-0.7.0-1.21.1.jar";
            "hash" = "sha512-U7mua4N0Z7u37WfSjTcd2yiDWM8LmBAe4KZ760sjnfw454DGykiWm3w+6kpmXxxkizCjZI3XTcFJObV/9vjvoA==";
        };
        _JtiPVoFP = {
            "id" = "JtiPVoFP";
            "file" = "effectual-0.7.0-1.21.4.jar";
            "hash" = "sha512-70Z3SI0p/rt1pmK8zYlXUVn+n9xFoqoJEG+ZlPBIz8WnoL5qPxlUWa85A+kcTCOXrTdNJuMq2FKlQ8CuG7DCFw==";
        };
        _aW3pgzMS = {
            "id" = "aW3pgzMS";
            "file" = "effectual-0.7.0-1.21.5.jar";
            "hash" = "sha512-Rz4awHQgoeG6SRpW+WhsYIdzxWUJ8RVRcJSzSFc2AkOQl5drrOTqYtNhsfqkw4o84awFZ4NCmh1b7Y7jh8G1QQ==";
        };
        _xmtaHcvI = {
            "id" = "xmtaHcvI";
            "file" = "effectual-1.0.0-1.21.1.jar";
            "hash" = "sha512-2Fmfah1laXi4jNU+ud7f4aRVWPXGGLf2L/oQbX+KR7Q8ir2dNKN57akOFWq5mHqaETRTbGBDvHqlq02CJJtywQ==";
        };
        _btDgQvMa = {
            "id" = "btDgQvMa";
            "file" = "effectual-1.0.0-1.21.4.jar";
            "hash" = "sha512-KE5593YKToDrtjAqXk4cxwoT6/P7Eutb62Tzz04pj/hZbEsWnNLD/RXf1pQgXtaW4szwlzYVMwHpv01VVjOWNw==";
        };
        _FVQS7RGn = {
            "id" = "FVQS7RGn";
            "file" = "effectual-1.0.0-1.21.5.jar";
            "hash" = "sha512-jvBtITkRMxnJ4hSXWkPDxHD0Yw3L1J4/M1RTHrv6hApON+Jf7sEjZLZxO+e2eeOjykLW/NjvkJmCPv7CkaEM+Q==";
        };
        _SCLaW4si = {
            "id" = "SCLaW4si";
            "file" = "effectual-1.0.1-1.21.1.jar";
            "hash" = "sha512-JQRGkkKg+yMjlz/bQtmMl6rWGOPJfe5Uh2Hsz+sur71FfQohVhXF+Kzy6s6DjGMYOxzsMfSmNeshbSeqseYGYQ==";
        };
        _AnmY49D0 = {
            "id" = "AnmY49D0";
            "file" = "effectual-1.0.1-1.21.4.jar";
            "hash" = "sha512-jDCYS75kz4m5ghLHpdFCAiGN9VnG8b2K8ceMnZnezHtOQ+FuJ8Q3Xnm30u3v26ALcXarG3Lf8RkTqTYipZDGIQ==";
        };
        _3IOYIOQI = {
            "id" = "3IOYIOQI";
            "file" = "effectual-1.0.1-1.21.5.jar";
            "hash" = "sha512-u3z1sAIEI0xvJKw2AwBVfMMODS9aaIXfgujlU/hjSqk9Vw1iwLrA96GngYcsyQdxeDTKCQVLt6eKkiASVrheeg==";
        };
        _f7b0JzXB = {
            "id" = "f7b0JzXB";
            "file" = "effectual-1.0.2-1.21.1.jar";
            "hash" = "sha512-B+CmVX8zWLaZU/2TFg0J3mVyHLpM8xqCsgO2JPeFwZSRAtK13ejzUXkdtObyCB7hME0j2oqGsas3YO50/249/w==";
        };
        _7yYdCpxC = {
            "id" = "7yYdCpxC";
            "file" = "effectual-1.0.2-1.21.4.jar";
            "hash" = "sha512-3Q3geV4S469/doqNTcjiv4VLwjVEsIRsHBkiyG7hatvl90NuS2s4pW5TfWAQ9wvhRmk7pMA7BuqZ+qDCcFT+UQ==";
        };
        _VDgI0spI = {
            "id" = "VDgI0spI";
            "file" = "effectual-1.0.2-1.21.5.jar";
            "hash" = "sha512-/w2olvlr7SFgmgBwmf+Fv+Z0y0fgAT592w5iYT65yS9IwGWMuY4KaLHXUO3dBHuJK56g7rMcWvu03Va2An1qzQ==";
        };
        _DOb9nFdM = {
            "id" = "DOb9nFdM";
            "file" = "effectual-1.1.0-1.21.1.jar";
            "hash" = "sha512-WM6tcxtiHCJHKua9LZDJccouF/LLkNcO0M/mcp8VL4c9GOZEqpsLdn68zOqaGLNyQYGlNU5t4VjMBXMYEedlPQ==";
        };
        _iR7N7G83 = {
            "id" = "iR7N7G83";
            "file" = "effectual-1.1.0-1.21.4.jar";
            "hash" = "sha512-jiTSWIeXWP21zh25tzAF1BzzvnlwnXHx2bLK4E4p95LrQvTSjzk+wxcizwPQSlX3p6qXUIYk3QYdX35XfsrSTg==";
        };
        _2IOA1Zv7 = {
            "id" = "2IOA1Zv7";
            "file" = "effectual-1.1.0-1.21.5.jar";
            "hash" = "sha512-fOZ4rBnvhUJN418UOkapFWQlUUoTABb5gjNvxmvuk5I/q7fvjnY67UffZNi6+Tkraqk+NKPK2pINayl9bvMQvQ==";
        };
        _IXAZN8No = {
            "id" = "IXAZN8No";
            "file" = "effectual-1.1.0-1.21.7.jar";
            "hash" = "sha512-M2gumll9MB6o23o7RrqfSacgy/X6+rifjS0lMpGuEfb9uu8Ctr8W/UL6mVLKieMT61wpWHchqStBwRvIXdLB3A==";
        };
        _UNWmHGfV = {
            "id" = "UNWmHGfV";
            "file" = "effectual-1.1.0-1.21.8.jar";
            "hash" = "sha512-NQ9MER5geDi5jBZ6SC2+b6YWFEKU48SPgRKjus8VP7zmefL7QJTfhDK9yv3Wl6HD/IGwU2bmkTpF83zZsYJRuQ==";
        };
        _mBfcyObv = {
            "id" = "mBfcyObv";
            "file" = "effectual-1.2.0-1.21.1.jar";
            "hash" = "sha512-ImkYoUfQlPsAoE3Ln6zMEjoq+jd1XgYYto0doSvLfayblS28kfeqXxiQ1vQJa3rgA4XMIusa2riGC24ZaObEyw==";
        };
        _1lc3LAxJ = {
            "id" = "1lc3LAxJ";
            "file" = "effectual-1.2.0-1.21.4.jar";
            "hash" = "sha512-z8+kuvlcrFS5PgK7elhms78GZ+zaFUFIM312/3swazuo8xOsDDRhTKUtlPbww95Dg5iY35m2bUZ6Y3m9+ULADg==";
        };
        _OBsZRTEZ = {
            "id" = "OBsZRTEZ";
            "file" = "effectual-1.2.0-1.21.5.jar";
            "hash" = "sha512-IJxIcyEc6QLfS66stu22IjGoDh93BbcYGpBph3VOiriGXNW029qFgUGMdfnhUWpSNkaq4CD44vm+DPvmMx7fiQ==";
        };
        _Ut8kVFgg = {
            "id" = "Ut8kVFgg";
            "file" = "effectual-1.2.0-1.21.6.jar";
            "hash" = "sha512-TvuuN0YDj8njW+8av4svN/v7tmF1TP+QY79Z1DPc6wV175OW2qviIC5qXYW8HZpFfN0yxtHAbT6KZZ4Qy9AN8w==";
        };
        _U1uYMI7K = {
            "id" = "U1uYMI7K";
            "file" = "effectual-1.2.1-1.21.6.jar";
            "hash" = "sha512-cIh3ivmnta1pM2trHtzQ26LM5MotXsCpqn8CeVTOq06IJzegXP5cZG7TRETY7kvjcVpzsmeKRI0MsSG8phKeSw==";
        };
        _k3wdKhjw = {
            "id" = "k3wdKhjw";
            "file" = "effectual-forge-1.3.0-1.20.1.jar";
            "hash" = "sha512-zJo8hyPuJJ5xvTguFiE2NdBRjH4QYibFQhpPVcs5k9K+3mZoS5Ia+s16EGlOMai8wNdz3p+8Qsw9oCCHV0jnFA==";
        };
        _NvViVJDn = {
            "id" = "NvViVJDn";
            "file" = "effectual-neoforge-1.3.0-1.21.1.jar";
            "hash" = "sha512-G5aSe6c07MjtgSVo7kifaMTWnbnXE3LGre5/WzHWBN0ho0tKXFqWwBVl1QVvZuEaNiSMOFG4bnYOPzjxcJTsLQ==";
        };
        _cZG4wCxn = {
            "id" = "cZG4wCxn";
            "file" = "effectual-neoforge-1.3.0-1.21.5.jar";
            "hash" = "sha512-Lmx1NnrLu+D4Kt6a8wZ01tt5fE0S2Fjav7+ZWxwRTqYA3PUB6n0iJzHvv6JNXomSR5iS5li+XTaRL7rW6/NH+Q==";
        };
        _MINHb6Bw = {
            "id" = "MINHb6Bw";
            "file" = "effectual-neoforge-1.3.0-1.21.8.jar";
            "hash" = "sha512-wThOClOXNBzYVy/j1JmuI0yzIG2SwOXZk58xbywGom29qmkd/inyHfXi6kHIN+nwfXpJO+QqeFtM4PcJosLP+w==";
        };
        _V0yw4Ejs = {
            "id" = "V0yw4Ejs";
            "file" = "effectual-neoforge-1.3.0-1.21.10.jar";
            "hash" = "sha512-v8TcqTvzkDGl9nGsGFhmEftkPSwL230+t26J+Hr1kq4rTcVcBY0X4xSBe2rY2rduk2v3ZuZRPw3Epo3WrTxffA==";
        };
        _IxJ0NOBp = {
            "id" = "IxJ0NOBp";
            "file" = "effectual-fabric-1.3.0-1.20.1.jar";
            "hash" = "sha512-JID0iUA9ypZNBVxoguc2cQG/vDJOL+FrzZHjzMzw7VrTKM/9RJrQX58OpT+sTZa2eRVu5W9VCzdVeUuQt97rDA==";
        };
        _4GWcE2Um = {
            "id" = "4GWcE2Um";
            "file" = "effectual-fabric-1.3.0-1.21.1.jar";
            "hash" = "sha512-vzSqk83DZvJJZT+oZJ9+UoQyFh02CiSZxq2/vd/xDpI2+P0RoJO6P4esjAvbSp1pdq/U3Y65W3E9QUArLxIIUQ==";
        };
        _xaiep7xr = {
            "id" = "xaiep7xr";
            "file" = "effectual-fabric-1.3.0-1.21.5.jar";
            "hash" = "sha512-Ujyv5vFWH3W7ZFJLrS8B/zVgAdFu8He8f3rfz5HqPXN5lrxoBXBcDCBEK5crgVTckB4CBdfO1tr2Ss4np2A7FA==";
        };
        _BYjWTowA = {
            "id" = "BYjWTowA";
            "file" = "effectual-fabric-1.3.0-1.21.8.jar";
            "hash" = "sha512-Pgpoe54vc7N3LFll/WQ1JA4P5tuOKvvIhSRluIzj6Lx5/080hnjSaD6hk6JNd+cZoRqNAiSbXfPcAfRV6z6rkg==";
        };
        _uu1tkAYz = {
            "id" = "uu1tkAYz";
            "file" = "effectual-fabric-1.3.0-1.21.10.jar";
            "hash" = "sha512-tqHpUMCqfts2ZUvC1ojkb2trCNxsQI2QWmUdFP304hzDh5wOW5L6n6mztmITqguqe8ouKKaSvRXqzhu5yD44eQ==";
        };
        _uXYv7934 = {
            "id" = "uXYv7934";
            "file" = "effectual-forge-1.3.1-1.20.1.jar";
            "hash" = "sha512-dV899Ynv9JC1C/x2IfJE+B1TEZTn1mDqGZ/YHDWViUZeUGy/dNnbWAPJ5PBBjCvthjUZ2jb0O2M/SFsp+Q5Czg==";
        };
        _4b1KxPjc = {
            "id" = "4b1KxPjc";
            "file" = "effectual-fabric-1.3.1-1.20.1.jar";
            "hash" = "sha512-XUeSWbMQ7msJnL5NGQsw7yYJ7nhzwsSOOAucQi0D0FmgrBUdxue2hsR/HaC2Ree36gF2U+7oiPFRqlBrxEb34Q==";
        };
        _gnSRYw7a = {
            "id" = "gnSRYw7a";
            "file" = "effectual-neoforge-1.3.1-1.21.1.jar";
            "hash" = "sha512-ScwTYYigVYAb7B7umsQDUv8n6826evUV7c/hnNV+xsOWRZuAveFl0L8Lu4nXx9HJXCkLcFWvIK6HHyTDYOGSkA==";
        };
        _ffWlLctx = {
            "id" = "ffWlLctx";
            "file" = "effectual-fabric-1.3.1-1.21.1.jar";
            "hash" = "sha512-eIViu//04Edy4D9bzDXjLqjUsCHyH+cWfNvtTWDrJxo31Qg/7ld1piQgyFQ9uPeGlS3qNd8Nl4q1jH7SdlbMbA==";
        };
        _QCMveRlO = {
            "id" = "QCMveRlO";
            "file" = "effectual-neoforge-1.3.1-1.21.5.jar";
            "hash" = "sha512-2dAAH8QyZGpbJ79xKHCd+AwCcHgnFxPPcitdv4JMxF5/ABEQL/+60UlfitZ/Dj7ixldYCBmlwuGrbElkWTEAbQ==";
        };
        _KyFiA7Az = {
            "id" = "KyFiA7Az";
            "file" = "effectual-fabric-1.3.1-1.21.5.jar";
            "hash" = "sha512-H5KkJjbjB4g9I3vAI2ybUsyCbDbu65OUq2Gf+tf8r8m2APqxwHpa8Zi48gHpvfjCpyZrQpVm+TYPpD93txhwsw==";
        };
        _Liv30Xo2 = {
            "id" = "Liv30Xo2";
            "file" = "effectual-neoforge-1.3.1-1.21.8.jar";
            "hash" = "sha512-6aKDCsdedmNMq66KiVrado9uNWy7njda9/1pgj4DgkanmMvqWlM3hztDRTQGNOh7SGWOtq7uUL3jJboffEMn5Q==";
        };
        _NXFkQ5TZ = {
            "id" = "NXFkQ5TZ";
            "file" = "effectual-fabric-1.3.1-1.21.8.jar";
            "hash" = "sha512-9/5ox0cQUgrVFQVvG7mQ8CtKE3StZ8eie8B0iDqK8++SAYUKbNT5h4Ri0HPaawidihp7X0N5gs5KPWfYfCpVSQ==";
        };
        _urmpWd3w = {
            "id" = "urmpWd3w";
            "file" = "effectual-neoforge-1.3.1-1.21.10.jar";
            "hash" = "sha512-5FHz8aFHwY8qCC0mCp8qlDdey3w3bdmlLh5qn2GRBBjKH1mzPWYeQs6XlOuilx+Ql+p92YITA/tBUgLhHrzMIA==";
        };
        _JcEpK9sk = {
            "id" = "JcEpK9sk";
            "file" = "effectual-fabric-1.3.1-1.21.10.jar";
            "hash" = "sha512-2E5k5GOxlhYVWoY1ZhJ9hTp16umoGHwuYdPR4h/O8+JGWFLJSZgeFN/zIq1cBi7FWNOHD/Ga3tfQJ7u30XTFMQ==";
        };
        _3hanEUVQ = {
            "id" = "3hanEUVQ";
            "file" = "effectual-neoforge-1.3.1-1.21.11.jar";
            "hash" = "sha512-zlHvhOW0K862S704zygONY7PlDo/K6iKlNNGbkJ1LXr0tL+cwdpx0US7SKbh+ZAKMAOUudAQsK/16OEH6RYyIw==";
        };
        _mlyCfCT0 = {
            "id" = "mlyCfCT0";
            "file" = "effectual-fabric-1.3.1-1.21.11.jar";
            "hash" = "sha512-eTEq/AbI+c1xCoEKFkL0FDSsQpooS/aeuNUscDMZUiITiWPkAWWhBd5GfJo/3KoVYzXe9OyJb8owB543Oyua3Q==";
        };
        _lyYgunV9 = {
            "id" = "lyYgunV9";
            "file" = "effectual-forge-1.4.0-1.20.1.jar";
            "hash" = "sha512-gld+duDpGYB5aqSZ0/i7utATFZndZzVfv0cBfT1FOPijt6uZA7Ay2i37JfU0loYmWXwenTE8k+u84b13BuMTXg==";
        };
        _7UXCh4CN = {
            "id" = "7UXCh4CN";
            "file" = "effectual-neoforge-1.4.0-1.21.1.jar";
            "hash" = "sha512-7zSbjWwOhq91ttV8vK+Is/Xnw7/TZ6nzkGphpo0XAqWUp4AWy7jzETJ5/a5VoDe/0BTjmbuoyoQXxBp4ihTMzQ==";
        };
        _9p40og22 = {
            "id" = "9p40og22";
            "file" = "effectual-neoforge-1.4.0-1.21.11.jar";
            "hash" = "sha512-5TrpBRvfOkPE382BWYIQCVFBm39Uu6tq33f3Y9QR4QN+lMGnJGizqrGZt7/pg8tJTbpQssFNnx/D1B1bVK80ng==";
        };
        _vNIg194o = {
            "id" = "vNIg194o";
            "file" = "effectual-fabric-1.4.0-1.20.1.jar";
            "hash" = "sha512-L8k90Jmd9vjjotP/+KKfumVhFarNRfBp2OEKbIZWHcyehk6DOhL8OB09uQSH03dgndIoyUlFzZloMGK0EEd2fA==";
        };
        _eknqlnsS = {
            "id" = "eknqlnsS";
            "file" = "effectual-fabric-1.4.0-1.21.1.jar";
            "hash" = "sha512-UDBECKDQEWiSuz1vFEBnLLABO+7TZvsfogXCRQyV2xAw5k9e6//qhLSHf7k79ghrs11nOPuBp61XbuX7GE6kIA==";
        };
        _w9FFy4XF = {
            "id" = "w9FFy4XF";
            "file" = "effectual-fabric-1.4.0-1.21.11.jar";
            "hash" = "sha512-rabg4R0TRUsTXXqHLyVmi/2kYnLpPfFZqrG+6Mqy5jbgHS1l7exbN+w6TQOpxM+hxvQmRcqplWSqzvF/2cdu3A==";
        };
        _nPfhjSlT = {
            "id" = "nPfhjSlT";
            "file" = "effectual-neoforge-1.4.0-26.1.2.jar";
            "hash" = "sha512-9okn0A5D28NOZe7fUTvAMgcSFUlP3BDjkTB/l/JHKxSiMDSF3aFplxyLrbTeddeyZadasMH5H6IQTggNbcx/ZA==";
        };
        _iTjRW4qP = {
            "id" = "iTjRW4qP";
            "file" = "effectual-fabric-1.4.0-26.1.2.jar";
            "hash" = "sha512-O8QD7GKim7+m7d+D9EpYiGCVtQPIVXygRcjE+l0jXt0MZ2YQgCuC6dmE4cLOa8yteKV3q30Buo0P+NOZKnm5/w==";
        };
        _62vlYMEr = {
            "id" = "62vlYMEr";
            "file" = "effectual-neoforge-1.4.0-26.2.jar";
            "hash" = "sha512-GleHaUSMJWGD5eXpOGrrJ7RlS6qzIiM8KPa0JgFf6cX9OMKKU1vrBY112NMMw1BWdzZfCI/gR/LDu9QiXeJA1Q==";
        };
        _5bpUcOHS = {
            "id" = "5bpUcOHS";
            "file" = "effectual-fabric-1.4.0-26.2.jar";
            "hash" = "sha512-Zmb6ACrFvAUdppXiJYjfe3Z5UNYAb0YhYN32Fbb9zmQ74XCp3KSHOUqoH3xk2VwUJJgd8pGvSXeni+PBo0Dy6g==";
        };
        _4PoDcg8W = {
            "id" = "4PoDcg8W";
            "file" = "effectual-forge-1.4.1-1.20.1.jar";
            "hash" = "sha512-Nln4octlyXab2I45JfUWJSiRaaX7LTvMSmW/ZZbgFIvV9YGhSmPRKzL7TLwMY48N4jsk+S7Owc93kxw+nrmOpw==";
        };
        _4EuXjiZd = {
            "id" = "4EuXjiZd";
            "file" = "effectual-fabric-1.4.1-1.20.1.jar";
            "hash" = "sha512-jh+t6fISnw1+dgXggbD7H8Sj4GMUXP2ylX8+sfU03tVaIbBThmG0E3lrJ74zFWao0EtTUtNa7Q+pO3x8OLNrmw==";
        };
        _DDImNMLy = {
            "id" = "DDImNMLy";
            "file" = "effectual-neoforge-1.4.1-1.21.1.jar";
            "hash" = "sha512-hyvch6/Wf0xdYQPimfXXqU03ADVXRPLpZQikg50PN9KNeZpuG8aGnswspA7xh6AqiOctXjSXjN+Cv7fj92LedQ==";
        };
        _P9ZLB72Q = {
            "id" = "P9ZLB72Q";
            "file" = "effectual-fabric-1.4.1-1.21.1.jar";
            "hash" = "sha512-meCXoCAsqC0aLXFP4BCsMmrBunZTJdEa4IAP7vvyEPX0vhW6FZzYrelzwMSz7jnnhxVilcCTs5RHSDcEVTdmpg==";
        };
        _8761vPRs = {
            "id" = "8761vPRs";
            "file" = "effectual-neoforge-1.4.1-1.21.11.jar";
            "hash" = "sha512-c75+7NMjMSf2WWLJySEbBmoByzsDi7NddowfxSC752g7fZiky0uxtKwwX4SIludV6vTIeEXmtE2sL4VyhRIGwQ==";
        };
        _PP1YHzMW = {
            "id" = "PP1YHzMW";
            "file" = "effectual-fabric-1.4.1-1.21.11.jar";
            "hash" = "sha512-LwaplQVUAJLEcouTnRoV5BG5u7aE7tVMZomgz1yXn5j8ndfbbLiCY1kLMh4MmWzIxnu+R3k69tdJWxAdSxVA3g==";
        };
        _ZBbVJA8G = {
            "id" = "ZBbVJA8G";
            "file" = "effectual-neoforge-1.4.1-26.1.2.jar";
            "hash" = "sha512-120zkBn+X6uuC9P/NzGZoBxR5Bmi9DzYjIuW+c8v7VCBUfEsBQM3BnIT4P8vmDaNY6vez4zEhgP6dJbTS54ZAw==";
        };
        _IrFxDGpW = {
            "id" = "IrFxDGpW";
            "file" = "effectual-fabric-1.4.1-26.1.2.jar";
            "hash" = "sha512-KF+tVIA3Uy1V1Xg5xrqq9/ddHTAONeLJBlIVz0MAX8i8oqEC66ZGkuScqlsNiszJgnNSBANS8CwhLZ8zSymkJg==";
        };
        _Z6SygsRY = {
            "id" = "Z6SygsRY";
            "file" = "effectual-neoforge-1.4.1-26.2.jar";
            "hash" = "sha512-epP+nTNwqdCUq06yvuU8YTXTIhXZu8JIn+gCmoACq/fSham4PTz0rArCOi4v6lwAFhEjLudEcfC1rQvc4lXgMw==";
        };
        _s7hy9CGX = {
            "id" = "s7hy9CGX";
            "file" = "effectual-fabric-1.4.1-26.2.jar";
            "hash" = "sha512-d415mlG8hXE/fTEQbJazIduw6ewmb/7OYBrUM1Yu0b4QOZ7f7YqdrL5PjMCO2QX/2V1N+JX9nRAq7PT3tUzr6g==";
        };
    in {
        "AIM9DxTl" = _AIM9DxTl;
        "jr2TcknQ" = _jr2TcknQ;
        "XXvbHxI2" = _XXvbHxI2;
        "ennt3lNV" = _ennt3lNV;
        "MLJ0TtdM" = _MLJ0TtdM;
        "1KrEG1KB" = _1KrEG1KB;
        "qlQ7KVHb" = _qlQ7KVHb;
        "iphPJVCu" = _iphPJVCu;
        "7FhdD5iG" = _7FhdD5iG;
        "10EO5xUz" = _10EO5xUz;
        "oUGH9AqJ" = _oUGH9AqJ;
        "E0Gtkzlm" = _E0Gtkzlm;
        "kPMmnitE" = _kPMmnitE;
        "p6oKEUWs" = _p6oKEUWs;
        "rxRJPK9k" = _rxRJPK9k;
        "GjvqzYOQ" = _GjvqzYOQ;
        "yHfg8uRM" = _yHfg8uRM;
        "q6thtHrc" = _q6thtHrc;
        "ZVqQxb6y" = _ZVqQxb6y;
        "AKLFUQ60" = _AKLFUQ60;
        "YxCEXBsi" = _YxCEXBsi;
        "Ryb2vOeq" = _Ryb2vOeq;
        "CbqGlwPy" = _CbqGlwPy;
        "NsB1VLPz" = _NsB1VLPz;
        "dfMWh2L6" = _dfMWh2L6;
        "Kn6VhbKY" = _Kn6VhbKY;
        "Z97anEWO" = _Z97anEWO;
        "twZDJbAQ" = _twZDJbAQ;
        "wioy0nnC" = _wioy0nnC;
        "tmO9E35v" = _tmO9E35v;
        "2OIuPFP0" = _2OIuPFP0;
        "PXabGBc7" = _PXabGBc7;
        "Rxk08VMq" = _Rxk08VMq;
        "Yia7oitu" = _Yia7oitu;
        "nNVcKFDp" = _nNVcKFDp;
        "UyK8kD2j" = _UyK8kD2j;
        "OLoxvmKN" = _OLoxvmKN;
        "7pAyCd6M" = _7pAyCd6M;
        "1T1uMiOJ" = _1T1uMiOJ;
        "kpoIYgs0" = _kpoIYgs0;
        "jRxD9Mqw" = _jRxD9Mqw;
        "MgVjCaug" = _MgVjCaug;
        "JtiPVoFP" = _JtiPVoFP;
        "aW3pgzMS" = _aW3pgzMS;
        "xmtaHcvI" = _xmtaHcvI;
        "btDgQvMa" = _btDgQvMa;
        "FVQS7RGn" = _FVQS7RGn;
        "SCLaW4si" = _SCLaW4si;
        "AnmY49D0" = _AnmY49D0;
        "3IOYIOQI" = _3IOYIOQI;
        "f7b0JzXB" = _f7b0JzXB;
        "7yYdCpxC" = _7yYdCpxC;
        "VDgI0spI" = _VDgI0spI;
        "DOb9nFdM" = _DOb9nFdM;
        "iR7N7G83" = _iR7N7G83;
        "2IOA1Zv7" = _2IOA1Zv7;
        "IXAZN8No" = _IXAZN8No;
        "UNWmHGfV" = _UNWmHGfV;
        "mBfcyObv" = _mBfcyObv;
        "1lc3LAxJ" = _1lc3LAxJ;
        "OBsZRTEZ" = _OBsZRTEZ;
        "Ut8kVFgg" = _Ut8kVFgg;
        "U1uYMI7K" = _U1uYMI7K;
        "k3wdKhjw" = _k3wdKhjw;
        "NvViVJDn" = _NvViVJDn;
        "cZG4wCxn" = _cZG4wCxn;
        "MINHb6Bw" = _MINHb6Bw;
        "V0yw4Ejs" = _V0yw4Ejs;
        "IxJ0NOBp" = _IxJ0NOBp;
        "4GWcE2Um" = _4GWcE2Um;
        "xaiep7xr" = _xaiep7xr;
        "BYjWTowA" = _BYjWTowA;
        "uu1tkAYz" = _uu1tkAYz;
        "uXYv7934" = _uXYv7934;
        "4b1KxPjc" = _4b1KxPjc;
        "gnSRYw7a" = _gnSRYw7a;
        "ffWlLctx" = _ffWlLctx;
        "QCMveRlO" = _QCMveRlO;
        "KyFiA7Az" = _KyFiA7Az;
        "Liv30Xo2" = _Liv30Xo2;
        "NXFkQ5TZ" = _NXFkQ5TZ;
        "urmpWd3w" = _urmpWd3w;
        "JcEpK9sk" = _JcEpK9sk;
        "3hanEUVQ" = _3hanEUVQ;
        "mlyCfCT0" = _mlyCfCT0;
        "lyYgunV9" = _lyYgunV9;
        "7UXCh4CN" = _7UXCh4CN;
        "9p40og22" = _9p40og22;
        "vNIg194o" = _vNIg194o;
        "eknqlnsS" = _eknqlnsS;
        "w9FFy4XF" = _w9FFy4XF;
        "nPfhjSlT" = _nPfhjSlT;
        "iTjRW4qP" = _iTjRW4qP;
        "62vlYMEr" = _62vlYMEr;
        "5bpUcOHS" = _5bpUcOHS;
        "4PoDcg8W" = _4PoDcg8W;
        "4EuXjiZd" = _4EuXjiZd;
        "DDImNMLy" = _DDImNMLy;
        "P9ZLB72Q" = _P9ZLB72Q;
        "8761vPRs" = _8761vPRs;
        "PP1YHzMW" = _PP1YHzMW;
        "ZBbVJA8G" = _ZBbVJA8G;
        "IrFxDGpW" = _IrFxDGpW;
        "Z6SygsRY" = _Z6SygsRY;
        "s7hy9CGX" = _s7hy9CGX;
        "fabric-1.20.1" = _4EuXjiZd;
        "fabric-1.21.1" = _P9ZLB72Q;
        "fabric-1.21.4" = _1lc3LAxJ;
        "fabric-1.21.5" = _KyFiA7Az;
        "fabric-1.21.7" = _U1uYMI7K;
        "fabric-1.21.8" = _NXFkQ5TZ;
        "fabric-1.21.6" = _U1uYMI7K;
        "fabric-1.21.10" = _JcEpK9sk;
        "fabric-1.21.11" = _PP1YHzMW;
        "fabric-26.1.2" = _IrFxDGpW;
        "fabric-26.2" = _s7hy9CGX;
        "forge-1.20.1" = _4PoDcg8W;
        "neoforge-1.21.1" = _DDImNMLy;
        "neoforge-1.21.5" = _QCMveRlO;
        "neoforge-1.21.8" = _Liv30Xo2;
        "neoforge-1.21.10" = _urmpWd3w;
        "neoforge-1.21.11" = _8761vPRs;
        "neoforge-26.1.2" = _ZBbVJA8G;
        "neoforge-26.2" = _Z6SygsRY;
        "default" = _s7hy9CGX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "effectual";
            id = "OoF97Pto";
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