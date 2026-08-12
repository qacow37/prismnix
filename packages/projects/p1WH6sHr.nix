{lib, callPackage, ...}:
let
    versions = (let
        _KN15Ek8s = {
            "id" = "KN15Ek8s";
            "file" = "From-The-Fog-1.19-v1.5.2-Forge-Fabric.jar";
            "hash" = "sha512-oyaPA37h6DdBRfzHsu/dg9Scfd7FK0LmlDtk4w/8wkIQGQNdAIyjPuabQLxjxy5hFN4w6ii5OXa+bP0TsH187A==";
        };
        _LEC3FE42 = {
            "id" = "LEC3FE42";
            "file" = "From-The-Fog-1.19-v1.5.2-Data-Resource-Pack.zip";
            "hash" = "sha512-R+7S+W2+J6pkclP94DX52b5OoDYS7RUxSTRljyWF2KjYVL47Oq9SEbn/Iqb/F0L06WBWBX4HU8JpdB6DQg/p4w==";
        };
        _hle9k4sN = {
            "id" = "hle9k4sN";
            "file" = "From-The-Fog-1.19-v1.6-Data-Resource-Pack.zip";
            "hash" = "sha512-T7Ck0XVDOmoS7qwzQz9JC72W/QK4g/EcjM3RsRSzy2ADQNy9qQPeHYM1Qk//5sL4ixaskYa8lG1G4HYRX03B9A==";
        };
        _OC7zynR7 = {
            "id" = "OC7zynR7";
            "file" = "From-The-Fog-1.19-v1.6-Forge-Fabric.jar";
            "hash" = "sha512-qL6g37B4kBIqxxn3O3T6ZEK9qvGn2+Ya1jpzQ9n6Z5DeD+xaN8mC5jNWl8Ly7vKk6bgeDTkVyzsq3bZEv/mkGA==";
        };
        _pYMjUtBT = {
            "id" = "pYMjUtBT";
            "file" = "From-The-Fog-1.19-v1.6.1-Data-Resource-Pack.zip";
            "hash" = "sha512-+LCvHFvHgr+E6DOJnSr5tTe+DaBZ4gXhJg8QEv7LxFSO2UE+5nzYk1c5vbBocO6djfXWwWQ2YYgU9BWJT8QqNQ==";
        };
        _7fpwT4bC = {
            "id" = "7fpwT4bC";
            "file" = "From-The-Fog-1.19-v1.6.1-Forge-Fabric.jar";
            "hash" = "sha512-/PiBKjMr5yqqOJcHa26Umi5WtS4YMI2o6hIdq6HRpUuepfCTfzJ19GYWVfZMVRGLzy8dBEwF0ma47jNe/+7yGw==";
        };
        _P5VPuyCv = {
            "id" = "P5VPuyCv";
            "file" = "From-The-Fog-1.19-v1.7-Forge-Fabric.jar";
            "hash" = "sha512-/k4zJ0vRKH8n09geHz/oshEmjFYHerHR5XjRMQgR69EavkNwdTzqmrRgFFccw4EXn4IG0ok4ssscihL4Dl7iQA==";
        };
        _7Hg34230 = {
            "id" = "7Hg34230";
            "file" = "From-The-Fog-1.19-v1.7-Data-Resource-Pack.zip";
            "hash" = "sha512-zydun1f+sfFITEbJNo16GT6J3yOuWOI6HyXfKaSSlajv3IH95a2YgsWe745wRIDcgmd3g3dyBLv5jWPgvh4y0Q==";
        };
        _dJ29elhO = {
            "id" = "dJ29elhO";
            "file" = "From-The-Fog-1.19-v1.7.1-Forge-Fabric.jar";
            "hash" = "sha512-etl0VJTEpAMJmSSRQ9b8yVoHOc21pZrjPrA4KxlpaJfOVATqepHeqxOHCQ5D0/rzGRLBz8d7Hj7tsJQpfpq9JQ==";
        };
        _xMfzYy0f = {
            "id" = "xMfzYy0f";
            "file" = "From-The-Fog-1.19-v1.7.1-Data-Resource-Pack.zip";
            "hash" = "sha512-tSaGBc4yx48EcE5WCkFR5sMtZe8Ufi0QMUVHmvivM2JD3ex1mHeLMq5Si6J0sduZguRvpvA2uYzTTMnaSbPDhA==";
        };
        _wL4tZWfJ = {
            "id" = "wL4tZWfJ";
            "file" = "From-The-Fog-1.19-v1.8-Forge-Fabric.jar";
            "hash" = "sha512-Cg6d66h/MSqH5v6UbhfHOd77Jw1kDHQjVWcQdcv3ffSNEGMuEyHEbW3pVouXUPCOzNfIYaxJLV556vT+10pqVw==";
        };
        _i5klIEP6 = {
            "id" = "i5klIEP6";
            "file" = "From-The-Fog-1.19-v1.8-Data-Resource-Pack.zip";
            "hash" = "sha512-Wb6RxrgE6u8XVl1ECyaRJ0g+KqVIAhOyyzAo/4eWpuD1SzPTqtPzkK9b/e7uhnWHOEK6294lsL7h+cTjkISuFg==";
        };
        _9EzZrBZ1 = {
            "id" = "9EzZrBZ1";
            "file" = "From-The-Fog-1.19-v1.8.1-Forge-Fabric.jar";
            "hash" = "sha512-Y9wg8wd6tfmpuO+crld4XJQMlLaUd7C7zQd3I+2iPjiGXjNiAzV3awELI9l0w6TOGCi6+QLrT8OvqL9x+KWB1Q==";
        };
        _TDGI3P4V = {
            "id" = "TDGI3P4V";
            "file" = "From-The-Fog-1.19-v1.8.1-Data-Resource-Pack.zip";
            "hash" = "sha512-CDkrbkmKCL1TyvMAGRUUUVYFI8OoiQnE4ORwXXUbrx5AUqmyeGGhxtEz6I6vawXV4V+RK3XE/tiq/7Xo1/nimQ==";
        };
        _R5llVfNO = {
            "id" = "R5llVfNO";
            "file" = "From-The-Fog-1.19-v1.9-Forge-Fabric.jar";
            "hash" = "sha512-IC5lE3rDynMq3/gZKmePfeFBTO7D8Ml/F4id/46hrTQspJMHKC7zRmRZ2fFhvk7TiDZlHsaesi7EYVQy91aBOg==";
        };
        _6EKs8OqO = {
            "id" = "6EKs8OqO";
            "file" = "From-The-Fog-1.19-v1.9-Data-Resource-Pack.zip";
            "hash" = "sha512-QEVcRdhnbDnhihoOw98bRlGYBYmJaGeHYWLHK1AxtUu5S9b7FsenO6PLqrHrfk8ONKSM43h0vwk4CUbGCutQ2w==";
        };
        _TZ33FEFm = {
            "id" = "TZ33FEFm";
            "file" = "From-The-Fog-1.19-v1.9.1-Forge-Fabric.jar";
            "hash" = "sha512-8e9l69UKDImnT+EIRT+Z94fbzDfeWwMniIGpvVNzVI5FRoH/wVnarV3Esa+wjb1kQovPzPqeEaXw89+A5Aejkg==";
        };
        _IZsdUq56 = {
            "id" = "IZsdUq56";
            "file" = "From-The-Fog-1.19-v1.9.1-Data-Resource-Pack.zip";
            "hash" = "sha512-iipzUM0s2STb1xEozghQYBDgw6wnq/3O1Xjx85S2GzXj1ZQBMwcY1ZG8BQ9SdxWDNJMjPlNTlebFy1AQe8TSeA==";
        };
        _JTd3TFcc = {
            "id" = "JTd3TFcc";
            "file" = "From-The-Fog-1.20-v1.9.2-Forge-Fabric.jar";
            "hash" = "sha512-kYOGJ0sFM1tPyw+PQuiitb3/aZhT/jnMQXCa3/Gu2+wVHhq5DsIVjbjkq6ieQTC8n2pPD+lW/hVcjJcMH440HQ==";
        };
        _BfjQlgpU = {
            "id" = "BfjQlgpU";
            "file" = "From-The-Fog-1.20-v1.9.2-Data-Resource-Pack.zip.zip";
            "hash" = "sha512-Lw2lwBrgrq55CuI7LUBqvl/FloUw/CwvYOhDfonJxvmTXvJXYH3dICgw1Sj8gp8rkOv72M5sdGq42WarCaDWIA==";
        };
        _3lQn31SZ = {
            "id" = "3lQn31SZ";
            "file" = "From-The-Fog-1.20.5-1.20.6-v1.9.3-Data-Resource-Pack.zip";
            "hash" = "sha512-VgmS8UZMti7LDnue8+pdySpnqAPe73Vd2qFuXcsBums/60wf5rjrVAs9Q0l4Rm7VMwa+ZagU2peowM934B42lw==";
        };
        _ICTO4ABV = {
            "id" = "ICTO4ABV";
            "file" = "From-The-Fog-1.20.5-1.20.6-v1.9.3-Forge-Fabric.jar";
            "hash" = "sha512-sYegg+7J0sjS6ChgXNZj0r1kbMMaZIfRhJvhAne91xsFRxvt0/4c6eB16RLh/CT31Cb2gByXjbeuBDbh+v+mxQ==";
        };
        _1mu4WTUG = {
            "id" = "1mu4WTUG";
            "file" = "From-The-Fog-1.20.3-1.20.4-v1.9.3-Data-Resource-Pack.zip";
            "hash" = "sha512-4DgfTVTnCihuQEN6q9yeczxyR7cKMk9NdjX9wUKcIQZpn6EYoWQ85r1gXr/QEpbk/uZFhmdFbnAHcACDkUAZSA==";
        };
        _4VXWFsMc = {
            "id" = "4VXWFsMc";
            "file" = "From-The-Fog-1.20.3-1.20.4-v1.9.3-Forge-Fabric.jar";
            "hash" = "sha512-8KGxRbk2/c/PEFQtdR+0jlCakd618k0ota8Y8qXm7fd6inmYmATvwnqRLUFkb2C5V4jJdkxPK+oZMabtV4RZxw==";
        };
        _Txn0qBqn = {
            "id" = "Txn0qBqn";
            "file" = "From-The-Fog-1.21-1.21.1-v1.9.4-Data-Resource-Pack.zip";
            "hash" = "sha512-V13frjgSAACL6lNYMhFyqgZsGMTrK3NpQO90mUhWKmbptZEKXeVdOtnnE3CleXTwKj5psYeQII+gX6HIrSQPlg==";
        };
        _iZaSVw3p = {
            "id" = "iZaSVw3p";
            "file" = "From-The-Fog-1.21-1.21.1-v1.9.4-Forge-Fabric.jar";
            "hash" = "sha512-07nm5p1dlq2zC8N4oXhGA7qu141hb33Mk52bZJpxln6JYNyPS37lptMZX5XL6NISXdU5Roy9pj/RXqAZD3Jt3g==";
        };
        _4vNsr181 = {
            "id" = "4vNsr181";
            "file" = "From-The-Fog-Data-Resource-Pack-1.21.2-1.21.3-v1.10.0.zip";
            "hash" = "sha512-Blz+L42SlhpLKz2q2KoJGBVZnLjCTVP1OdA09P+1yeiz3nC0rky3tTPMDdVTkUqGruoQh//n9Aubqkb2yCFDug==";
        };
        _WOL5vQ2V = {
            "id" = "WOL5vQ2V";
            "file" = "From-The-Fog-Forge-Fabric-1.21.2-1.21.3-v1.10.0.jar";
            "hash" = "sha512-WzJxlzD0pWmFA2x8Qj/4hhB7eNXxGGE508MRonlOnRUS3J3Y016dt1m0RgNP2kcY9PN7JouPlI0F5iJgFthiGA==";
        };
        _qpeAU93Z = {
            "id" = "qpeAU93Z";
            "file" = "From-The-Fog-Data-Resource-Pack-1.21.4-v1.10.0.zip";
            "hash" = "sha512-OzsR56s3k3Ii0FlyvDJfLHRf0ILxSSc03wZxRO+5RnPD+M3Kwm9JsUalopQbKX45J6HxJRjOiQlqPThPUKfgGg==";
        };
        _GU4bLa0I = {
            "id" = "GU4bLa0I";
            "file" = "From-The-Fog-Forge-Fabric-1.21.4-v1.10.0.jar";
            "hash" = "sha512-I1YHnrn1O0HNpykUBvYOGb95+wTcyQogGqw+qaIJGj+1MA7Q/Mp8XRjZQPuh6Nmo7yDaIEZqix1fzU/sNqD71A==";
        };
        _8ynWE5mq = {
            "id" = "8ynWE5mq";
            "file" = "From-The-Fog-Data-Resource-Pack-1.21.5-v1.10.1.zip";
            "hash" = "sha512-HPTb8egCOrUB30fH+Q+YMtfpllqPzdQbTTTB9d6PNu8Z1SxbQabJQwIyNRskJxmH/2pfTDdsIDbzs+tlRgXw5A==";
        };
        _REMmn29G = {
            "id" = "REMmn29G";
            "file" = "From-The-Fog-Forge-Fabric-1.21.5-v1.10.1.jar";
            "hash" = "sha512-w4bG51Wse1bNx0SOFwi9NJmXjv0p3FNyKkcdo4Nzo38YDuwkrJXImnMTa94mgxwEg2XfAyixT+H0jkHEI3DC0w==";
        };
        _wJn9vVn7 = {
            "id" = "wJn9vVn7";
            "file" = "From-The-Fog-Data-Resource-Pack-1.21.6-1.21.8-v1.10.2.zip";
            "hash" = "sha512-1Nvt2jysIVAu5UX59+MU2JyW1jh9hSnj7iij53UIwTgpF1Bcd+4YbgaFYmqo3BiPucuOWfFUShB9rEp8g4or/Q==";
        };
        _D70v5jJZ = {
            "id" = "D70v5jJZ";
            "file" = "From-The-Fog-Forge-Fabric-1.21.6-1.21.8-v1.10.2.jar";
            "hash" = "sha512-eYY7MropxPLIJ0UOQQj/xQy8RhwcDRq5VfPdoXDUdp0vQmxJM2u9DVn9JFyGWNmdaSn16FuG4JX80BvXBZXXGw==";
        };
        _ohlCWpLi = {
            "id" = "ohlCWpLi";
            "file" = "From-The-Fog-Data-Resource-Pack-1.21.2-1.21.3-v1.10.3.zip";
            "hash" = "sha512-uTCiNVpxz8mgBwHRNEeN2Tv27PPP7AC90YW+IP5pDLb3TpcqAD2rlD0cYlK+OOYnzYRJ6zxdr/K6RVbiWHFvbg==";
        };
        _S5xVW2k5 = {
            "id" = "S5xVW2k5";
            "file" = "From-The-Fog-Forge-Fabric-1.21.2-1.21.3-v1.10.3.jar";
            "hash" = "sha512-hJTWscgwBy/cjNmsSDFAKrQDiAAmS+0qro3k2RwjQyfkmD895uZ/jIxU3UDiuQ8BJnzAGAtGXJREaU5w33FJhg==";
        };
        _JGtVH91B = {
            "id" = "JGtVH91B";
            "file" = "From-The-Fog-Data-Resource-Pack-1.21.4-v1.10.3.zip";
            "hash" = "sha512-KkDQ1v+tpaYc2BUdU65xY5lLIONNomGGcgKghmNU1Y3trzi9ziy3rv6M+Q19NrqrYeXh5H10IJf2RVaDMfYOpg==";
        };
        _DYI3bznj = {
            "id" = "DYI3bznj";
            "file" = "From-The-Fog-Forge-Fabric-1.21.4-v1.10.3.jar";
            "hash" = "sha512-kwCw5dfQkhE8FcNLYaXrE91pmVIpUDX6elDDX39PiYwGXl9Od+H27jT4BSa4lp7C7nvCZ8wzbJiV7ak3LaDrMQ==";
        };
        _NGH9TFyR = {
            "id" = "NGH9TFyR";
            "file" = "From-The-Fog-Data-Resource-Pack-1.21.5-v1.10.3.zip";
            "hash" = "sha512-JaX8Y5oORUGK4tgS+eElKUTsUxkzTEXlXYAxE/XEzNA6KXxQZ4Y5nGUcGJlBPGhk64gFG8AP3z+M80UjM+Dvnw==";
        };
        _SsVMuLOT = {
            "id" = "SsVMuLOT";
            "file" = "From-The-Fog-Forge-Fabric-1.21.5-v1.10.3.jar";
            "hash" = "sha512-jvLwoDD/LzDrKj26V5zmrn+pooIZDNeR3/AGczzBQh/jfV+qlCoReYdC3Ef/K9FAzGJniqUTUSl8V8HTuRLCLg==";
        };
        _CqA4DKZN = {
            "id" = "CqA4DKZN";
            "file" = "From-The-Fog-Data-Resource-Pack-1.21.6-1.21.8-v1.10.3.zip";
            "hash" = "sha512-DlLiKMAZp6znRHGnzHsgSDj4hVb2fIv21gN0a8SgXPEoR16VEAEm3fEGANjRDNRW9BN9kFlNhRfRstHeAPhRnw==";
        };
        _7p2yqbTn = {
            "id" = "7p2yqbTn";
            "file" = "From-The-Fog-Forge-Fabric-1.21.6-1.21.8-v1.10.3.jar";
            "hash" = "sha512-fRhdwcUKb+nwdfPy/bTB0nIH8fYFpr6b9y4T5M05QxOlDZCMAW5zMr75zpYlNA86QmdcFHz2lJWvMKDBf4kKVw==";
        };
        _2DB0RUd2 = {
            "id" = "2DB0RUd2";
            "file" = "From-The-Fog-Data-Resource-Pack-1.21.6-1.21.8-v1.11.zip";
            "hash" = "sha512-cUAYITvY6o4vaLCUNLvFUvO8bnAPM0tB95Z1ZXdW78YU+6e0LJAkaO2nZlbbDg5JHIbHE33AMupN7ZC5C4CpDA==";
        };
        _UVXtOQl8 = {
            "id" = "UVXtOQl8";
            "file" = "From-The-Fog-Forge-Fabric-1.21.6-1.21.8-v1.11.jar";
            "hash" = "sha512-X82Ttf5h/U5YSWlLdtTg8DW/IYmL5Upt25FVTXx9bbJczoYgn7Zcc/R5J7Uuqz1m6XU627DcaKu0R1L4YxUP3Q==";
        };
        _b3SuoTXG = {
            "id" = "b3SuoTXG";
            "file" = "From-The-Fog-Data-Resource-Pack-1.21.9-1.21.10-v1.11.1.zip";
            "hash" = "sha512-YVBrdNC8Kf3wW5xVBvDRW/qSgwQvNHbnM+SZdKrBXo11n53j93A07FbW98Pdw0dn7uq0f+wP3NaEKKx2lfNhtQ==";
        };
        _6fKvOIh6 = {
            "id" = "6fKvOIh6";
            "file" = "From-The-Fog-Forge-Fabric-1.21.9-1.21.10-v1.11.1.jar";
            "hash" = "sha512-jOypnOGxqGDtU8IRgohYR4uH/q3PFTX0sIbqqu0CHB/fRdF507BBl0M2Gx19PU9iA/xS1vCjWYOa1nu8DGVn9A==";
        };
        _Tg5fQtVU = {
            "id" = "Tg5fQtVU";
            "file" = "From-The-Fog-Data-Resource-Pack-1.21.9-1.21.10-v1.11.2.zip";
            "hash" = "sha512-F3Ph5LG866PQJvSjpg350piEbiK/C2hbJG0nTrvp+aFPfiAod1tDMOms6C3N9Igf1WKJmtRNEuxN+Zt2c//Z6Q==";
        };
        _raM41BXK = {
            "id" = "raM41BXK";
            "file" = "From-The-Fog-Forge-Fabric-1.21.9-1.21.10-v1.11.2.jar";
            "hash" = "sha512-mgKkVwo/V+xkdrP7gZVG2eyvcJEpHaFt7jl/qb1i22oPTXnnixp6ClwqXV+NRd2OXfx0XTKAzPNjj/mpn3X5Fg==";
        };
    in {
        "KN15Ek8s" = _KN15Ek8s;
        "LEC3FE42" = _LEC3FE42;
        "hle9k4sN" = _hle9k4sN;
        "OC7zynR7" = _OC7zynR7;
        "pYMjUtBT" = _pYMjUtBT;
        "7fpwT4bC" = _7fpwT4bC;
        "P5VPuyCv" = _P5VPuyCv;
        "7Hg34230" = _7Hg34230;
        "dJ29elhO" = _dJ29elhO;
        "xMfzYy0f" = _xMfzYy0f;
        "wL4tZWfJ" = _wL4tZWfJ;
        "i5klIEP6" = _i5klIEP6;
        "9EzZrBZ1" = _9EzZrBZ1;
        "TDGI3P4V" = _TDGI3P4V;
        "R5llVfNO" = _R5llVfNO;
        "6EKs8OqO" = _6EKs8OqO;
        "TZ33FEFm" = _TZ33FEFm;
        "IZsdUq56" = _IZsdUq56;
        "JTd3TFcc" = _JTd3TFcc;
        "BfjQlgpU" = _BfjQlgpU;
        "3lQn31SZ" = _3lQn31SZ;
        "ICTO4ABV" = _ICTO4ABV;
        "1mu4WTUG" = _1mu4WTUG;
        "4VXWFsMc" = _4VXWFsMc;
        "Txn0qBqn" = _Txn0qBqn;
        "iZaSVw3p" = _iZaSVw3p;
        "4vNsr181" = _4vNsr181;
        "WOL5vQ2V" = _WOL5vQ2V;
        "qpeAU93Z" = _qpeAU93Z;
        "GU4bLa0I" = _GU4bLa0I;
        "8ynWE5mq" = _8ynWE5mq;
        "REMmn29G" = _REMmn29G;
        "wJn9vVn7" = _wJn9vVn7;
        "D70v5jJZ" = _D70v5jJZ;
        "ohlCWpLi" = _ohlCWpLi;
        "S5xVW2k5" = _S5xVW2k5;
        "JGtVH91B" = _JGtVH91B;
        "DYI3bznj" = _DYI3bznj;
        "NGH9TFyR" = _NGH9TFyR;
        "SsVMuLOT" = _SsVMuLOT;
        "CqA4DKZN" = _CqA4DKZN;
        "7p2yqbTn" = _7p2yqbTn;
        "2DB0RUd2" = _2DB0RUd2;
        "UVXtOQl8" = _UVXtOQl8;
        "b3SuoTXG" = _b3SuoTXG;
        "6fKvOIh6" = _6fKvOIh6;
        "Tg5fQtVU" = _Tg5fQtVU;
        "raM41BXK" = _raM41BXK;
        "fabric-1.19" = _TZ33FEFm;
        "fabric-1.19.1" = _TZ33FEFm;
        "fabric-1.19.2" = _TZ33FEFm;
        "fabric-1.19.3" = _TZ33FEFm;
        "fabric-1.19.4" = _TZ33FEFm;
        "fabric-1.20" = _JTd3TFcc;
        "fabric-1.20.1" = _JTd3TFcc;
        "fabric-1.20.5" = _ICTO4ABV;
        "fabric-1.20.6" = _ICTO4ABV;
        "fabric-1.20.3" = _4VXWFsMc;
        "fabric-1.20.4" = _4VXWFsMc;
        "fabric-1.21" = _iZaSVw3p;
        "fabric-1.21.1" = _iZaSVw3p;
        "fabric-1.21.2" = _S5xVW2k5;
        "fabric-1.21.3" = _S5xVW2k5;
        "fabric-1.21.4" = _DYI3bznj;
        "fabric-1.21.5" = _SsVMuLOT;
        "fabric-1.21.6" = _UVXtOQl8;
        "fabric-1.21.7" = _UVXtOQl8;
        "fabric-1.21.8" = _UVXtOQl8;
        "fabric-1.21.9" = _raM41BXK;
        "fabric-1.21.10" = _raM41BXK;
        "forge-1.19" = _TZ33FEFm;
        "forge-1.19.1" = _TZ33FEFm;
        "forge-1.19.2" = _TZ33FEFm;
        "forge-1.19.3" = _TZ33FEFm;
        "forge-1.19.4" = _TZ33FEFm;
        "forge-1.20" = _JTd3TFcc;
        "forge-1.20.1" = _JTd3TFcc;
        "forge-1.20.5" = _ICTO4ABV;
        "forge-1.20.6" = _ICTO4ABV;
        "forge-1.20.3" = _4VXWFsMc;
        "forge-1.20.4" = _4VXWFsMc;
        "forge-1.21" = _iZaSVw3p;
        "forge-1.21.1" = _iZaSVw3p;
        "forge-1.21.2" = _S5xVW2k5;
        "forge-1.21.3" = _S5xVW2k5;
        "forge-1.21.4" = _DYI3bznj;
        "forge-1.21.5" = _SsVMuLOT;
        "forge-1.21.6" = _UVXtOQl8;
        "forge-1.21.7" = _UVXtOQl8;
        "forge-1.21.8" = _UVXtOQl8;
        "forge-1.21.9" = _raM41BXK;
        "forge-1.21.10" = _raM41BXK;
        "datapack-1.19" = _IZsdUq56;
        "datapack-1.19.1" = _IZsdUq56;
        "datapack-1.19.2" = _IZsdUq56;
        "datapack-1.19.3" = _IZsdUq56;
        "datapack-1.19.4" = _IZsdUq56;
        "datapack-1.20" = _BfjQlgpU;
        "datapack-1.20.1" = _BfjQlgpU;
        "datapack-1.20.5" = _3lQn31SZ;
        "datapack-1.20.6" = _3lQn31SZ;
        "datapack-1.20.3" = _1mu4WTUG;
        "datapack-1.20.4" = _1mu4WTUG;
        "datapack-1.21" = _Txn0qBqn;
        "datapack-1.21.1" = _Txn0qBqn;
        "datapack-1.21.2" = _ohlCWpLi;
        "datapack-1.21.3" = _ohlCWpLi;
        "datapack-1.21.4" = _JGtVH91B;
        "datapack-1.21.5" = _NGH9TFyR;
        "datapack-1.21.6" = _2DB0RUd2;
        "datapack-1.21.7" = _2DB0RUd2;
        "datapack-1.21.8" = _2DB0RUd2;
        "datapack-1.21.9" = _Tg5fQtVU;
        "datapack-1.21.10" = _Tg5fQtVU;
        "neoforge-1.21.2" = _S5xVW2k5;
        "neoforge-1.21.3" = _S5xVW2k5;
        "neoforge-1.21.4" = _DYI3bznj;
        "neoforge-1.21.5" = _SsVMuLOT;
        "neoforge-1.21.6" = _UVXtOQl8;
        "neoforge-1.21.7" = _UVXtOQl8;
        "neoforge-1.21.8" = _UVXtOQl8;
        "neoforge-1.21.9" = _raM41BXK;
        "neoforge-1.21.10" = _raM41BXK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "from-the-fog";
            id = "p1WH6sHr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="raM41BXK";}