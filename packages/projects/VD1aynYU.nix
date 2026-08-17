{lib, callPackage, ...}:
let
    versions = (let
        _LcshnMwE = {
            "id" = "LcshnMwE";
            "file" = "inventory-tabs-1.0.0+1.20.jar";
            "hash" = "sha512-qUqDT3WwHj2In/ZW5Y244tuBzCgtKKyuRpHdHEk+Yg/41jqpv2NB/4/9iSDT0KbQQh+CuGz8N9tK23VUtHaQ9g==";
        };
        _DsMb3X8H = {
            "id" = "DsMb3X8H";
            "file" = "inventory-tabs-1.0.1+1.20.jar";
            "hash" = "sha512-CJfV677T+U7GjopaUrQKSXvlHEEOctSnyn3s5gZ4aZzr05mqNzx171Dr1u/uSm1JLIExVthrvHtVwzlLD89a6A==";
        };
        _aDRikxnK = {
            "id" = "aDRikxnK";
            "file" = "inventory-tabs-1.0.2+1.18.jar";
            "hash" = "sha512-4L3+Om+++xjUp2kz7ifO1cJAtrfmbm57FaCMniKRUSUD3WTObPyq1pDZBQ1oxinSKJkZiZLKG3Ztnb/xrpT11A==";
        };
        _68PPKAuE = {
            "id" = "68PPKAuE";
            "file" = "inventory-tabs-1.0.2+1.19.jar";
            "hash" = "sha512-wpwDKFiOYdoUtL6bnoRaTes8Io4iEKyBg2eRszRTC/VG/x/kj7iMNLAzaY+NBaKysQ9/NodDfgnitAlvnE+NJg==";
        };
        _DL55TMoN = {
            "id" = "DL55TMoN";
            "file" = "inventory-tabs-1.0.2+1.20.jar";
            "hash" = "sha512-4Rvi//ZIalqYgMkExp/3LcskJ51gOph0YEdqyRKh2VIGi+cEk3bdVTJcuAUgRlBRfJRvy9ynCMsnKmMxzmbibw==";
        };
        _dMlIhju0 = {
            "id" = "dMlIhju0";
            "file" = "inventory-tabs-1.0.3+1.18.jar";
            "hash" = "sha512-FIvibet6+0p0twmmfAlsp7ZWe0RD95vf3KM/FE97pm2s2YfwXvp6uyVSjXYHTlrxqfzH0KRtKkzJyPSobzrrUQ==";
        };
        _Gm8Za1ix = {
            "id" = "Gm8Za1ix";
            "file" = "inventory-tabs-1.0.3+1.19.jar";
            "hash" = "sha512-vJ4mAgwjg4Bb34E2EjBaJ/LSQRfz8XVK5QmdWN91ybzgxf4FgZ+iBo95JfROTwiyyDhCUUiQ9m366V7M5FyEew==";
        };
        _QWO4kQpa = {
            "id" = "QWO4kQpa";
            "file" = "inventory-tabs-1.0.3+1.20.jar";
            "hash" = "sha512-C1vaBuqTIiUE7WjzhUfWIo1AaSkZCuyF1pyooVNe5PacRT0aX20BEAYJgUNEevFsgIT7Ob83FxPlUu41tacAhw==";
        };
        _BHjpJKFE = {
            "id" = "BHjpJKFE";
            "file" = "inventory-tabs-1.0.4+1.18.jar";
            "hash" = "sha512-+YYZpde6pCY/9vyFJVx+NyfNBWrou9E8QSTyz8DHReuSbLQf3LKsKuiN/0vGNA5/dt0z620tcU5PPEbd9Dxvxw==";
        };
        _OljO6xv5 = {
            "id" = "OljO6xv5";
            "file" = "inventory-tabs-1.0.4+1.19.jar";
            "hash" = "sha512-yKUC3JP9sMlnFEPHdSxHRObyA9uc/J0aUdOTxRN7XXGXtSN7qdeAKoE7Xi5FB0XmuIt6eOGiuV9PtApVtsxIUw==";
        };
        _BoDn1g2j = {
            "id" = "BoDn1g2j";
            "file" = "inventory-tabs-1.0.4+1.20.jar";
            "hash" = "sha512-Jx6VJz+/68W7S3FuCNLig9Y0AUJpuvfKu/0lxV7g9ThHlkBWAYmFo4pkHiyLYwU+XfD4FnMatZcTHwcNDXI2Jw==";
        };
        _IB2MSLxC = {
            "id" = "IB2MSLxC";
            "file" = "inventory-tabs-1.0.5+1.18.jar";
            "hash" = "sha512-iNxhMeycCgLLPOW3VKgkI+RnJKU1ph9FWvYO0cnhbyO8qarivbsMLildyZ3TKXxSYARdHNeil3fh+UUgzSuKlg==";
        };
        _zbzyLLB4 = {
            "id" = "zbzyLLB4";
            "file" = "inventory-tabs-1.0.5+1.19.jar";
            "hash" = "sha512-V8VKl2dluWmNZKcsgoM/Xlif/eitZP8nbNHPsbbABkt0mNFmVDr07zfJbgMGn1Oy2Ue1zRelmvl4Fc/JetJf7g==";
        };
        _JVwFmQtt = {
            "id" = "JVwFmQtt";
            "file" = "inventory-tabs-1.0.5+1.20.jar";
            "hash" = "sha512-asyP04UEGRrOa2RwZNgRPzUlEE1RqCaWbBY7FD0IuEFxMM/Db+7YgzOHwf3tVCHZCENrsvFuflqTXg1XFarFmw==";
        };
        _8ddRWSQt = {
            "id" = "8ddRWSQt";
            "file" = "inventory-tabs-1.1.0+1.18.jar";
            "hash" = "sha512-KdCGnLOW9Rjqeo/4Lg/vj0GKdSzpvdCa91Q9p1UOhoMXhtOCrj9tl7j8GPfH+8jFpqIwVHzw71rVwlmoaY6L3A==";
        };
        _YIZD0Zqs = {
            "id" = "YIZD0Zqs";
            "file" = "inventory-tabs-1.1.0+1.19.jar";
            "hash" = "sha512-gOKqX2mYvRak5vVMpWd+ygzvge4HKGm058LQ/oaKG6ptVJwnTQM6lE1Bsxwi1a66SKunAF0iuMKqGka3nu5/KQ==";
        };
        _4sCV2PSx = {
            "id" = "4sCV2PSx";
            "file" = "inventory-tabs-1.1.0+1.20.jar";
            "hash" = "sha512-s8qqz4NttOiJKrjjhy2MGoiXdwxRmW0404bogUIt7mD9gqCEYNpkmdfrarmf7XIT0l4LS9sBO+tJn77j0x8Fzg==";
        };
        _Y1iN5TCT = {
            "id" = "Y1iN5TCT";
            "file" = "inventory-tabs-1.1.1+1.18.jar";
            "hash" = "sha512-uaVCeDVHDf7Z3M5hWEqLTYHWHu7im3NWS7sbyyT3rhmIlUUIXIkdIYvQF23UevqyKVkfcQkfn6WV+e3NV0TMKw==";
        };
        _CqW13Nzb = {
            "id" = "CqW13Nzb";
            "file" = "inventory-tabs-1.1.1+1.19.jar";
            "hash" = "sha512-O0onmSFyR3SWtw5WaNqfXuBXOC9+BeWaWnLn33Eqgf3MYTveW8n6dnOd4qK3Bvw0Be8pN7WFOEkEsacamn9MHg==";
        };
        _qOLtroYR = {
            "id" = "qOLtroYR";
            "file" = "inventory-tabs-1.1.1+1.20.jar";
            "hash" = "sha512-lNhZInLkvGN/8LCnUJkOYpIrV44MgwU91a7+uVvl1brXcRSp+J39XuGddsFmEf5U+5NP6NsUtJi1Abw74LZ1dg==";
        };
        _6e7jeLyW = {
            "id" = "6e7jeLyW";
            "file" = "inventory-tabs-1.1.3+1.18.jar";
            "hash" = "sha512-+lPrfLEwsoEPoWApcuWEJusnV/wcEeajRqXNC5vSaf/BiPJV30V1zDdMU0LQpm446KqJkIzcIv/Ow5zGxEzfCg==";
        };
        _JfFhyoOh = {
            "id" = "JfFhyoOh";
            "file" = "inventory-tabs-1.1.3+1.19.jar";
            "hash" = "sha512-K60j5d6zz4i2DHW2rGZzTf9K6+r+LgGpIVNX5kTOENsQKd12mIkd/sXfU/5xAn8KfHjcckJ7AqDwVYF/ms1C/w==";
        };
        _46TT5BXo = {
            "id" = "46TT5BXo";
            "file" = "inventory-tabs-1.1.3+1.20.jar";
            "hash" = "sha512-efriMBfCZaeAli87GEydXBJodfh2pcNuK/ij7DM60DkKDaAK7f77kUwEo36WMGncxyTIUNpKN7vMntnuSh/OWA==";
        };
        _K0zEVjqd = {
            "id" = "K0zEVjqd";
            "file" = "inventory-tabs-1.1.4+1.20.jar";
            "hash" = "sha512-h51a+D9uF2A4fh2GQnVl/WIrPx/R5S7yzWegesMmv85z9pFwXyMrswLF28aEPo5h939oWonG+qa3T6MZEPzPoQ==";
        };
        _POEO81R1 = {
            "id" = "POEO81R1";
            "file" = "inventory-tabs-1.1.5+1.18.jar";
            "hash" = "sha512-XwUmNmDj02cWuO5WGpHH+dv0jP5hlGUQG2kLegpj8YZP5kpK4HbUbBxH7FQPnkTsyemP+ZgXv1d9QeTysTZKMQ==";
        };
        _R4apwnTx = {
            "id" = "R4apwnTx";
            "file" = "inventory-tabs-1.1.5+1.19.jar";
            "hash" = "sha512-orR23wFYJ+Xz+9wiA2uHaiFptvae3cvCLne5Y4CeT/IPb2iD6GJ4SmZWT065VnoO+XeirBmXQLpSjS1FM6U1+g==";
        };
        _hhBUJ1Cz = {
            "id" = "hhBUJ1Cz";
            "file" = "inventory-tabs-1.1.5+1.20.jar";
            "hash" = "sha512-FNs7ubqA3dNtk+mjLRS8GNR6GvkIZvQ5u+svkUDwMezrCePFP2GrD6UYuaYKu1pQ4b7Sswx5SkpWOc9Cr6dk/Q==";
        };
        _JFYEjfo6 = {
            "id" = "JFYEjfo6";
            "file" = "inventory-tabs-1.1.6+1.18.jar";
            "hash" = "sha512-ax7k1nouHgvp2TCVyNm7QeJ9YOB92T60bwjPR8J/NyjT9a9gv/GTv9J4dKWePJzzJFx7bp2PvpEsEnXRVTLJDQ==";
        };
        _99zX2buC = {
            "id" = "99zX2buC";
            "file" = "inventory-tabs-1.1.6+1.19.jar";
            "hash" = "sha512-vAjzXreeql8fcFUPs8UNIuvRblAyO62c8l3T2UrLXBiKpsumFgAF+h4XLMvWOaGBPUTZTpo78WlmHY8IHy6uCQ==";
        };
        _iZwMiUju = {
            "id" = "iZwMiUju";
            "file" = "inventory-tabs-1.1.6+1.20.jar";
            "hash" = "sha512-B1yWVDp/vJcLszEisXIftXAVxLO8p5t+EoPE0sERtITVvd+0q4ai6JUtZCaLrGfGwEW/X6NCZEr+2eIFk9Ol2g==";
        };
        _Qv5mefay = {
            "id" = "Qv5mefay";
            "file" = "inventory-tabs-1.1.7+1.18.jar";
            "hash" = "sha512-1NAVIClRhBB2nO+uVYqpDO7G0CvQTJ+zHPKPvJ3IsL/IXMeqQqBx+avxMo+msp1csOJ97TQk5tjMzsaigKa4KQ==";
        };
        _h4MsuRHo = {
            "id" = "h4MsuRHo";
            "file" = "inventory-tabs-1.1.7+1.19.jar";
            "hash" = "sha512-XirPoxAZ8vPwS2lindduMJmpriEIEPdVC8t2Lifht52XXQzr49plmj6uAobeDhzO9fv77Sgb2g0iSdcpFwtgbg==";
        };
        _zP0X3XNU = {
            "id" = "zP0X3XNU";
            "file" = "inventory-tabs-1.1.7+1.20.jar";
            "hash" = "sha512-ZzUFkJBPJkEN4VznTCpZkV5KbSuW6W0MMRnmHRcWvMp4yNEe4bS94I6abOPy0qNag3v29eCAZsOsPnmt0yjYyg==";
        };
        _rTODa9fm = {
            "id" = "rTODa9fm";
            "file" = "inventory-tabs-1.1.8+1.18.jar";
            "hash" = "sha512-wF3R4J0kqDZ1ViRZ6jgcYdpFQ0bP82zPs2GtkoyV15RI/yWdRwZhQjdpyeRkmzPVlqFDhCT7XLIyCVdhtU4Xpw==";
        };
        _ZCgGnFfB = {
            "id" = "ZCgGnFfB";
            "file" = "inventory-tabs-1.1.8+1.19.jar";
            "hash" = "sha512-dgFhGwzUfU6gfpfGCX/2sFYAZ1NtFpUJkbW++WXArTT0MvUG3kTE30IF1XnVYlrmom177FFYGJ4J6TJTwYBSkg==";
        };
        _lMnVgGxn = {
            "id" = "lMnVgGxn";
            "file" = "inventory-tabs-1.1.8+1.20.jar";
            "hash" = "sha512-F3wsBYxcHSHRi0F4BfgwJAZQjO3La5wBr06A1CXPWOIStLSb/bpoMh4SQkz1gJtM2I4zukEe7ERv7rihtYx39Q==";
        };
        _8tuNrxis = {
            "id" = "8tuNrxis";
            "file" = "inventory-tabs-1.2.0+1.20.jar";
            "hash" = "sha512-MKkXy2tpwqvMlCk6jUOEoQOuaNMbMeR0K6rwDHPo856UA8iTG9R1mObK3Je2BgUtmnJ61//qD84KSS2gA3dhEA==";
        };
        _TXw5VWXZ = {
            "id" = "TXw5VWXZ";
            "file" = "inventory-tabs-1.2.0+1.19.jar";
            "hash" = "sha512-oNAi5UhjeSWWt7Cno7C2ZuPEgRRnv1yULxJRiTSczvhFplvRsme7zTXl6vALL//nM+3hJEZGioHgpivze9RLrQ==";
        };
        _C4iROPTx = {
            "id" = "C4iROPTx";
            "file" = "inventory-tabs-1.3.0+1.20.jar";
            "hash" = "sha512-qcCC5WaPlXoJSWNpyZmCULGheyajSUKvQwO1qZux4hy4l6NRWWF501GGgLfK2O2tmHrJ15qW9u9Cy1hllpLEkQ==";
        };
        _831vyK6u = {
            "id" = "831vyK6u";
            "file" = "inventory-tabs-1.3.1+1.18.jar";
            "hash" = "sha512-jRMEqk+vOjykStQNvfvFm/Fg27zu5wMbnk5/GLgOs6/zO7yF8zF2K/Qi5tKkstTkHL2z504g8Gha3qhtFvd6aA==";
        };
        _4EdBL67y = {
            "id" = "4EdBL67y";
            "file" = "inventory-tabs-1.3.1+1.19.jar";
            "hash" = "sha512-H6RdrY+pdEKrhVo0vBJOCaYcMgqiUOHSXJCEWWaiS8iW5y4Nfaod5si0WZB46M7DrJ9ZMjtabG/femKzTR3I8w==";
        };
        _ytAgho7M = {
            "id" = "ytAgho7M";
            "file" = "inventory-tabs-1.3.1+1.20.jar";
            "hash" = "sha512-EmcIfgdD+TjYh5fXPQQ50+Zf9SXWXZzRoj18s3O9598baOz6ksp8SAEaJhPrpVs1ffPGuH7iic9LvkFBE9F9UA==";
        };
        _HKCtiQnc = {
            "id" = "HKCtiQnc";
            "file" = "inventory-tabs-1.3.2+1.18.jar";
            "hash" = "sha512-eo22YltNjFTOmmubCZIkUG0xQAqXOFDx+AEwH0LLvvu7pPDh/9bVJwQaRyyJkAKDSk3cawT37eYdCVvgEpwckA==";
        };
        _LkO5D6Rn = {
            "id" = "LkO5D6Rn";
            "file" = "inventory-tabs-1.3.2+1.19.jar";
            "hash" = "sha512-H2N8l1GtEWB1OI2p0NqW2019XAcDozJX45zWig9uk3n9BKY72DCNTpWsM+DmCxb6xKhTWLpNIfpPY1gNOvDvMA==";
        };
        _tAIiHefy = {
            "id" = "tAIiHefy";
            "file" = "inventory-tabs-1.3.2+1.20.jar";
            "hash" = "sha512-Umn8gabZ65fTnq3P0xKamY0Wps/dsXxTH3wOn7Y+Ah9vYh1hGqDq2w/BIwOP+shFZKfAYPQqY2FhNdpj2NbtWQ==";
        };
        _5bXF21DS = {
            "id" = "5bXF21DS";
            "file" = "inventory-tabs-1.3.2+1.21.jar";
            "hash" = "sha512-RojBZpRWrWjHjdDnlrhl1oqC+5Eb0dYmkRO4dcppa2dELyJwNromuP/tc+EPqxvyo6mI47D9yywsgFynjO9JOA==";
        };
        _yrXHgB2Y = {
            "id" = "yrXHgB2Y";
            "file" = "inventory-tabs-1.3.3+1.18.jar";
            "hash" = "sha512-c8aUo872QdrfBg7yuopHGOypD+eLmO78aaXMN8lMW1x0+8FD6jXSjOdlyTTuhibYKt5H8VpeSOm4OzzsJAOzvw==";
        };
        _sKEsU7V6 = {
            "id" = "sKEsU7V6";
            "file" = "inventory-tabs-1.3.3+1.19.jar";
            "hash" = "sha512-G0/orUZoJOGM5HfcStnxA/weLHbA8iEYz+JGQkrWOWmERQvTEcT3suj1nha2FkdclnLbhLLg3oMZ+0mDSUgvkw==";
        };
        _P53YUepR = {
            "id" = "P53YUepR";
            "file" = "inventory-tabs-1.3.3+1.20.jar";
            "hash" = "sha512-0a51oU/BypkaWH/g02vb7P0C3hldf18VG+4R1XklAZ5HALaMHFtEuDjn0HNnbA8PTlgD1g8O6boKWIQyspJG/g==";
        };
        _hCrHMvxV = {
            "id" = "hCrHMvxV";
            "file" = "inventory-tabs-1.3.3+1.21.jar";
            "hash" = "sha512-AklTBPw1TEOe+zo8y6FfNgo8fUKI0+6yhMNPLY7VmfOVIYXgaEvUusVnLkdTlXCiYNgNhqqB8bdTtlsk3v3DFQ==";
        };
        _prVyqTxF = {
            "id" = "prVyqTxF";
            "file" = "inventory-tabs-1.4.0+1.18.jar";
            "hash" = "sha512-8CiNuzs6q7xQVWKFD1Kzifzi74vIPmFWq7Uc2coZvbzm/H13utXriebsZZEyOS4us+2xRsacEfgk27RN0wF4sg==";
        };
        _4hwsjEGY = {
            "id" = "4hwsjEGY";
            "file" = "inventory-tabs-1.4.0+1.19.jar";
            "hash" = "sha512-PBttzNbIUh2ysv7qIyOBjo6eKIyTiexlc1xkxESbpHEIFw04ABKdAitLeyDIDlj9fqsJ1M01H/o40EBBXwfxPA==";
        };
        _2FwwwgGV = {
            "id" = "2FwwwgGV";
            "file" = "inventory-tabs-1.4.0+1.20.jar";
            "hash" = "sha512-iKeZx+VPdvGPIhJm9L16NkVVyGY8VPwvS7S0owoHIfLnd8X91Bi8P3SOqPKtT9/kGj4HnMGK4Y6yg619aVM4KQ==";
        };
        _kC6I6OEh = {
            "id" = "kC6I6OEh";
            "file" = "inventory-tabs-1.4.0+1.21.jar";
            "hash" = "sha512-oQBK/4bJHJHLrwN0yVhCP2VTITLNDc28DCOubZeFpFVwkXQycC7UMgEu6g0ZdaJ/Uu3T6vVMFb6Nr4YraeX93w==";
        };
        _EWsHt15K = {
            "id" = "EWsHt15K";
            "file" = "inventory-tabs-1.4.1+1.20.jar";
            "hash" = "sha512-fjWvfOz06OV4OWnh74Szb5VzBY3YQdSsAy3Iapc0tGt5o4g0A9nKBzHyFv5qphrmJnjmMmEb8EUTo7Aw2iWRJg==";
        };
        _ozZZbuGi = {
            "id" = "ozZZbuGi";
            "file" = "inventory-tabs-1.4.1+1.21.jar";
            "hash" = "sha512-h0A8IAWuUemuVc0KKoOfgRYbyIdL+ZhOFjqZjk0+/68k1fIJTEaHYBA6T2gANS9Aa80n8ERqD1ojFyxLxQd0dQ==";
        };
        _UJQxusE8 = {
            "id" = "UJQxusE8";
            "file" = "inventory-tabs-1.4.2+1.21.jar";
            "hash" = "sha512-rHhhJiWBAh4RRalRQonOIizbARnckCUNwALY+FXqvjJOsG7ZgFFOHlYz14ZEraF+VLPhyr0ArbZwxbAv871p8A==";
        };
        _dqYeBdnP = {
            "id" = "dqYeBdnP";
            "file" = "inventory-tabs-1.4.3+1.20.jar";
            "hash" = "sha512-KOI8FHvRr/ByGzTgBm9CiQ5u5hnQMJ9qYj+1iLLcfyhp3KhFAAmfXtDou1M5vmx4vmIMl1urfUmW5+mAdvCeYQ==";
        };
        _bg89rglV = {
            "id" = "bg89rglV";
            "file" = "inventory-tabs-1.4.3+1.21.jar";
            "hash" = "sha512-hktx7P//bRPsSOCg02jvzllBgqyhs57aGoBzal72yXgyU3QZGmMt4l5xFJrcyIt+v2oP++HCW3C4loLBFeKmOQ==";
        };
        _kH13neOQ = {
            "id" = "kH13neOQ";
            "file" = "inventory-tabs-1.4.4+1.21.jar";
            "hash" = "sha512-yFi6wPf70WZw7SPAwd/VWqp0HYUIxhA30ZYIMpdqum3K98y6ykh0F3YLMZ0FF7wUxYkWRqNmhD4MG/Nb5bOZzg==";
        };
    in {
        "LcshnMwE" = _LcshnMwE;
        "DsMb3X8H" = _DsMb3X8H;
        "aDRikxnK" = _aDRikxnK;
        "68PPKAuE" = _68PPKAuE;
        "DL55TMoN" = _DL55TMoN;
        "dMlIhju0" = _dMlIhju0;
        "Gm8Za1ix" = _Gm8Za1ix;
        "QWO4kQpa" = _QWO4kQpa;
        "BHjpJKFE" = _BHjpJKFE;
        "OljO6xv5" = _OljO6xv5;
        "BoDn1g2j" = _BoDn1g2j;
        "IB2MSLxC" = _IB2MSLxC;
        "zbzyLLB4" = _zbzyLLB4;
        "JVwFmQtt" = _JVwFmQtt;
        "8ddRWSQt" = _8ddRWSQt;
        "YIZD0Zqs" = _YIZD0Zqs;
        "4sCV2PSx" = _4sCV2PSx;
        "Y1iN5TCT" = _Y1iN5TCT;
        "CqW13Nzb" = _CqW13Nzb;
        "qOLtroYR" = _qOLtroYR;
        "6e7jeLyW" = _6e7jeLyW;
        "JfFhyoOh" = _JfFhyoOh;
        "46TT5BXo" = _46TT5BXo;
        "K0zEVjqd" = _K0zEVjqd;
        "POEO81R1" = _POEO81R1;
        "R4apwnTx" = _R4apwnTx;
        "hhBUJ1Cz" = _hhBUJ1Cz;
        "JFYEjfo6" = _JFYEjfo6;
        "99zX2buC" = _99zX2buC;
        "iZwMiUju" = _iZwMiUju;
        "Qv5mefay" = _Qv5mefay;
        "h4MsuRHo" = _h4MsuRHo;
        "zP0X3XNU" = _zP0X3XNU;
        "rTODa9fm" = _rTODa9fm;
        "ZCgGnFfB" = _ZCgGnFfB;
        "lMnVgGxn" = _lMnVgGxn;
        "8tuNrxis" = _8tuNrxis;
        "TXw5VWXZ" = _TXw5VWXZ;
        "C4iROPTx" = _C4iROPTx;
        "831vyK6u" = _831vyK6u;
        "4EdBL67y" = _4EdBL67y;
        "ytAgho7M" = _ytAgho7M;
        "HKCtiQnc" = _HKCtiQnc;
        "LkO5D6Rn" = _LkO5D6Rn;
        "tAIiHefy" = _tAIiHefy;
        "5bXF21DS" = _5bXF21DS;
        "yrXHgB2Y" = _yrXHgB2Y;
        "sKEsU7V6" = _sKEsU7V6;
        "P53YUepR" = _P53YUepR;
        "hCrHMvxV" = _hCrHMvxV;
        "prVyqTxF" = _prVyqTxF;
        "4hwsjEGY" = _4hwsjEGY;
        "2FwwwgGV" = _2FwwwgGV;
        "kC6I6OEh" = _kC6I6OEh;
        "EWsHt15K" = _EWsHt15K;
        "ozZZbuGi" = _ozZZbuGi;
        "UJQxusE8" = _UJQxusE8;
        "dqYeBdnP" = _dqYeBdnP;
        "bg89rglV" = _bg89rglV;
        "kH13neOQ" = _kH13neOQ;
        "fabric-1.20.1" = _dqYeBdnP;
        "fabric-1.18.2" = _prVyqTxF;
        "fabric-1.19.2" = _4hwsjEGY;
        "fabric-1.21.1" = _kH13neOQ;
        "fabric-1.21" = _kH13neOQ;
        "forge-1.20.1" = _dqYeBdnP;
        "quilt-1.20.1" = _dqYeBdnP;
        "quilt-1.18.2" = _prVyqTxF;
        "quilt-1.19.2" = _4hwsjEGY;
        "quilt-1.21.1" = _kH13neOQ;
        "quilt-1.21" = _kH13neOQ;
        "neoforge-1.21.1" = _kH13neOQ;
        "neoforge-1.21" = _kH13neOQ;
        "default" = _kH13neOQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventory-tabs";
            id = "VD1aynYU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}