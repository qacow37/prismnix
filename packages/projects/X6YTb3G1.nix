{lib, callPackage, ...}:
let
    versions = (let
        _uNI5R4I2 = {
            "id" = "uNI5R4I2";
            "file" = "redstone-multimeter-fabric-mc1.16-1.0.0.jar";
            "hash" = "sha512-Hdz5SfF5IBlBBbzhYnWGDhbq/m/VNBl1H8cKSS98eXa1Er3AgZG53fvORwcedA8LkVRN8Uf3ndinw20Bf4BeEA==";
        };
        _CsoHZo7N = {
            "id" = "CsoHZo7N";
            "file" = "redstone-multimeter-fabric-mc1.15-1.0.0.jar";
            "hash" = "sha512-PQ8kBBCNdLMkAI/efn+n3LWrKlqAVPTWJOxV1y+YJGFGuKsI9dsZbMaw2K6NPf+Kz55mXhZr+CPG5NWwZ+8gTA==";
        };
        _iJB9STLZ = {
            "id" = "iJB9STLZ";
            "file" = "redstone-multimeter-fabric-mc1.14-1.0.0.jar";
            "hash" = "sha512-U+/dv8ygQIDCaKdmLYFVvXGyko6ndab77DoC2msgvRVlZDAvSJPTt2TnftvcS3yM/jzY22i6yHXTpJxU/olzoQ==";
        };
        _VsKay7J7 = {
            "id" = "VsKay7J7";
            "file" = "redstone-multimeter-fabric-mc1.16-1.1.0.jar";
            "hash" = "sha512-ej2NwxfIuFbLnSUjNHCp1gkg3+mCOMoqc+ntOiiqzK++HFTKeK88wI//s4ZDkHrxH9jFNJ26dQ0N4Cf3tvpa+g==";
        };
        _vmt5XIZf = {
            "id" = "vmt5XIZf";
            "file" = "redstone-multimeter-fabric-mc1.15-1.1.0.jar";
            "hash" = "sha512-LGbwrTZoDKEh8+WZve/+amH45VY9Uqbk63lxCGOUPARSYmu7eUZ4/l901An0ayOdbZcGhm4qf0pycgBGQz6HKQ==";
        };
        _4kjckWPu = {
            "id" = "4kjckWPu";
            "file" = "redstone-multimeter-fabric-mc1.14-1.1.0.jar";
            "hash" = "sha512-GUyh4oM72mwvm8lP+0R2767+H4xxS6tFFAYYzfCTvT1rQE8+tIVi0G0vYK6kOMw/M3SrkHokoeOIOoQ+7XjlNw==";
        };
        _CcBoJ4nt = {
            "id" = "CcBoJ4nt";
            "file" = "redstone-multimeter-fabric-mc1.14-1.2.0.jar";
            "hash" = "sha512-FFjKTcmgMVmSWikcFyL9V+Dg8k3YFW7cs+H+2rsy8pd8Jl4r8OOhn85vu7qnLazDh5ukz0M+ljmqSVuyQbc4pw==";
        };
        _VoBSsv40 = {
            "id" = "VoBSsv40";
            "file" = "redstone-multimeter-fabric-mc1.15-1.2.0.jar";
            "hash" = "sha512-yEBMu0nKAekST55xeZi/hXAIhT0FXwauYl/GwS1uFte+VkPL56Ncl+IU7m9GpwNRSbxPoMUBwR8dMHP1GYCnng==";
        };
        _epdyyhca = {
            "id" = "epdyyhca";
            "file" = "redstone-multimeter-fabric-mc1.16-1.2.0.jar";
            "hash" = "sha512-WIy5PwYukSzwte5p79BonxX3c8+KmwpDV5O5l9vQdxWGjuj3WTJ8b4HtS7f+1lpn76kGfTKIQTdKzquS3w3HRA==";
        };
        _s1NtO0b0 = {
            "id" = "s1NtO0b0";
            "file" = "redstone-multimeter-fabric-mc1.16-1.2.1.jar";
            "hash" = "sha512-Vx0l2dKzqnFXDBaC7bk2rB3s4/K5KNw1PmWK+MXAm9fZBMYIUoMS3X/2/HhergW+ZYc6wkvUfWOmnexHuxn20Q==";
        };
        _9NdqLj4a = {
            "id" = "9NdqLj4a";
            "file" = "redstone-multimeter-fabric-mc1.14-1.3.0.jar";
            "hash" = "sha512-m/RsfOudskH5G0EvtFDQzAYceiaYWjKMhyj0UUMmrUvMc4tt4dOb3B4hmDt1W5vWveYX67nHKIfd1gReiGYKjg==";
        };
        _1DF9OjK1 = {
            "id" = "1DF9OjK1";
            "file" = "redstone-multimeter-fabric-mc1.15-1.3.0.jar";
            "hash" = "sha512-dLWFlQxBIRTyqhZSkWyQZQmB6PjYWIZCHi7E+DEn13Lxy2vkCj2BHi0r7oExOLUBiH1mSMdFZ3GrW7BBwI2AIw==";
        };
        _cx1arZxK = {
            "id" = "cx1arZxK";
            "file" = "redstone-multimeter-fabric-mc1.16-1.3.0.jar";
            "hash" = "sha512-XSiRWuXRhIjjedjfsTaZgQAc1ZHGpU3sLYNKjqu/SAGsASspUFrzRl0fk62bE2AzT1LTOQZKgxm7CH2t4uqpUg==";
        };
        _wpvt7iR3 = {
            "id" = "wpvt7iR3";
            "file" = "redstone-multimeter-fabric-mc1.17-1.3.0.jar";
            "hash" = "sha512-zOBYsVOtvaOiSx4UNNqiwXwckOsnvmuow1gBZeo+T1M7aMzV/b8Gyeo4dCI6S4pkLtuQ3J2zp1b4NY9s7gnWOg==";
        };
        _Y42wF3sZ = {
            "id" = "Y42wF3sZ";
            "file" = "redstone-multimeter-fabric-mc1.14-1.4.0.jar";
            "hash" = "sha512-XwXynTE3bRmN/OIVbaYdnJZpSDf6P9ZoPnIgZmJ595fnc9NfQ0uLpFrhT+0vedxtXROtOIYABaKLnOLUiAlPtg==";
        };
        _aJhad32F = {
            "id" = "aJhad32F";
            "file" = "redstone-multimeter-fabric-mc1.15-1.4.0.jar";
            "hash" = "sha512-EA9fHOud+4wBWs3w6GlKfDuA7bcWEUJGhGadBBrxgnBb86YsdJLbU4fO55DYYOfEvedvDm1H/gfs/3cOxrxTMA==";
        };
        _cQi9pPK1 = {
            "id" = "cQi9pPK1";
            "file" = "redstone-multimeter-fabric-mc1.16-1.4.0.jar";
            "hash" = "sha512-ub0fZANIEK8x/xxtpubrGNpYPPEL/vy/RCKpHZHK0Xynbq026DfE8ad1hoNoQqdqIWm0PW1MSTCS+gxSsK+DPA==";
        };
        _dO5Hqxig = {
            "id" = "dO5Hqxig";
            "file" = "redstone-multimeter-fabric-mc1.17-1.4.0.jar";
            "hash" = "sha512-uDpGj6Ml8PBaSrscwpftWucMrBNGZ1r8yFOHBoG2h3MjaI83PG92J2s7gszdgQPlcXEj+ImHMX5CV3JFLuCtAQ==";
        };
        _2yHsInUS = {
            "id" = "2yHsInUS";
            "file" = "redstone-multimeter-fabric-mc1.18-1.4.0.jar";
            "hash" = "sha512-FyI42M4YGDhkvlQpfH7JN94/g3I4TaS41SgiJw2Wdms/7RZ8v2Lp6xzN1iJzHy98vIF+Pqdirte25IpCyde7ag==";
        };
        _gt4IXzMi = {
            "id" = "gt4IXzMi";
            "file" = "redstone-multimeter-fabric-mc1.14-1.5.0.jar";
            "hash" = "sha512-+uru8tUu4v7DhuOAAcGWP3HTgvqxRn590+L7HloMge8vmnqE75OBOeXeJdEFSdpku8dpVH3iEtioLW58wtimnA==";
        };
        _YsQDkbxp = {
            "id" = "YsQDkbxp";
            "file" = "redstone-multimeter-fabric-mc1.15-1.5.0.jar";
            "hash" = "sha512-6GMq1qnJeNt8TNnrw+foBzgt/IOSSz8uvaZy9pnAyvNsI0OqRhJaZbghB++cywncnqCF3xeKLuTDRaH56snNMA==";
        };
        _NWWegPLk = {
            "id" = "NWWegPLk";
            "file" = "redstone-multimeter-fabric-mc1.16-1.5.0.jar";
            "hash" = "sha512-KEByen6ynFkBPIo5G1JhC6u952ZxLdg4CdHqkeJW9ocPmgfkQCOUwyx0VLzTEh+TNfHG7oYFV3PxhQJKco2l+g==";
        };
        _K9RNeXQs = {
            "id" = "K9RNeXQs";
            "file" = "redstone-multimeter-fabric-mc1.16.2-1.5.0.jar";
            "hash" = "sha512-yYfk8oajcSV7iht+t7eIY6JO++j6MTbQtI2h41SUUOF5xDQS+Ch6h2MCTDdfz+sDxOlnx9AQNd3lM69GqUYcYw==";
        };
        _ted69jaa = {
            "id" = "ted69jaa";
            "file" = "redstone-multimeter-fabric-mc1.17-1.5.0.jar";
            "hash" = "sha512-sUNQasbjO8z9i77VbZScgPg0enY+g5BRIke351TBIHOrLAaKCjctv11hURWrtU1iMT9GnaHi9czcS57YYn7cYw==";
        };
        _yvxwr6HJ = {
            "id" = "yvxwr6HJ";
            "file" = "redstone-multimeter-fabric-mc1.18-1.5.0.jar";
            "hash" = "sha512-d4YLEKXa4R/mtn4QpaUUokg4lvYT5ezDlVBlSbAFGv3QXdyoepp0OkCedcwSn0U2W0HXYC9WpZRnCKBa1FDcqw==";
        };
        _zGcYnEIv = {
            "id" = "zGcYnEIv";
            "file" = "redstone-multimeter-fabric-mc1.14-1.6.0.jar";
            "hash" = "sha512-QC2Uu4AcgKP5rOjeviDXm1RoIWJe4q2WIeYaOspvYltnQO84skzM0DspE07upNJm3IQtKd7iCbkMF26MfOyW4g==";
        };
        _kkmmRUvA = {
            "id" = "kkmmRUvA";
            "file" = "redstone-multimeter-fabric-mc1.15-1.6.0.jar";
            "hash" = "sha512-Dlx58lmm/VOVni4vA7VZoN3nfIgkTKXFsHTUApYKTlvkS7z8W5tzHaEGdLWCJ2O7LlT6CQFSL8xVZnKjApTyjg==";
        };
        _OZQCEbGJ = {
            "id" = "OZQCEbGJ";
            "file" = "redstone-multimeter-fabric-mc1.16-1.6.0.jar";
            "hash" = "sha512-bUHOvumTX5KU9D6SSPT1bcqT0LwJLWQl/0T7uf5FchfPl7kQ7x7rU6r8j2erbtxKlIBSrR9MhYSXMEQxBbpyeA==";
        };
        _L4D5ovdn = {
            "id" = "L4D5ovdn";
            "file" = "redstone-multimeter-fabric-mc1.16.2-1.6.0.jar";
            "hash" = "sha512-8C5PxS+PI/cOIV5z/Iqqf3r8U783mM7qp+/4Yc31F7cHIBzwM3skd6gH95CFYjrnh5i9mJ2c4B7IVI4qLFTJKg==";
        };
        _cnZBcLo9 = {
            "id" = "cnZBcLo9";
            "file" = "redstone-multimeter-fabric-mc1.17-1.6.0.jar";
            "hash" = "sha512-xP53q4T9G5ecWNAp9XneYPEO32/45jWFd6N8VA3YFLBwzhuu/ugCWeYIsCkUKy3pa1QyMPk+Y9rIG2SXwDFNWw==";
        };
        _yyGw4P8D = {
            "id" = "yyGw4P8D";
            "file" = "redstone-multimeter-fabric-mc1.18-1.6.0.jar";
            "hash" = "sha512-+ESLnXhVwJjuXiOyAwRla758D4ee9T3VPXB99gMCT4BptcqFo22fWSaaZCNlIOFEFh+Ew/R547+HvPNXY0rRZQ==";
        };
        _CmGNaosj = {
            "id" = "CmGNaosj";
            "file" = "redstone-multimeter-fabric-mc1.14-1.6.1.jar";
            "hash" = "sha512-UcqgegHfqyUgP76FKvNaktR1zXPWunYc+PdzSoDqvhz7fqRsPngPpXl0X8xrKykUpihSS/PHRBuptjou1cXeIg==";
        };
        _wCJ3frWx = {
            "id" = "wCJ3frWx";
            "file" = "redstone-multimeter-fabric-mc1.15-1.6.1.jar";
            "hash" = "sha512-EX+93+Aw/oIoGOdO3uCotU3MrlnxZ2sMMRm2pFQMwviqY97AbTu45S7Jp3KBvY1sIYhVsSUbJYW7+bt+zMvetw==";
        };
        _hs0UltFV = {
            "id" = "hs0UltFV";
            "file" = "redstone-multimeter-fabric-mc1.16-1.6.1.jar";
            "hash" = "sha512-sgMgbiqEN+Wwqv30vR9NUXZWXQjU4oOIv5X4mg3aDLTCII/ITh02ofCbirpjAocMkiYMrJ8ncygIg8hVDXu4fQ==";
        };
        _Ia2zpByP = {
            "id" = "Ia2zpByP";
            "file" = "redstone-multimeter-fabric-mc1.16.2-1.6.1.jar";
            "hash" = "sha512-9//IAdKzwVJ9GmqPoArgGilgjT/qbfte5iOsB/nZJvXuwc3WHHU1fINlwiqMe4EGgxDUZZTh3xXzLOkCMCka3A==";
        };
        _v73ugYXh = {
            "id" = "v73ugYXh";
            "file" = "redstone-multimeter-fabric-mc1.17-1.6.1.jar";
            "hash" = "sha512-PBcFHJtJp/nGvopMKGcVW/Nwt2ynJn4FvjPqOqE1QLHpr6h3ffgzZuQF6OfNmaJXIYEeEzl99NsUCTeYyefXKw==";
        };
        _wDRX44na = {
            "id" = "wDRX44na";
            "file" = "redstone-multimeter-fabric-mc1.18-1.6.1.jar";
            "hash" = "sha512-NJR6XCY1ovNt3/DCl3ylaEqgej8btNnewXnlYNnsJk38oxu/t2O02vW7OPGYkyKefRRpeoGRAxsDjd92Onla3w==";
        };
        _Fc863N1b = {
            "id" = "Fc863N1b";
            "file" = "redstone-multimeter-fabric-mc1.18.2-1.6.1.jar";
            "hash" = "sha512-dlYif3uVoC/is2TeqSgVWLl4v15+JPHTsvBv9a6ebXuLESkLqxxgv6GBKhSfGr+unnBOgHo3wjhLgHtWH3tr5Q==";
        };
        _jct4BbeP = {
            "id" = "jct4BbeP";
            "file" = "redstone-multimeter-fabric-mc1.19-1.6.0.jar";
            "hash" = "sha512-MUcUvIE7+kbrRQuswDcfbf2f3GY5d3i9mgjRioyUJuZ6bieUOmkS1RmE9RJdDKczYIM1qTemv9R8U/kbK/o5Vg==";
        };
        _GrYRA7Rr = {
            "id" = "GrYRA7Rr";
            "file" = "redstone-multimeter-fabric-mc1.14-1.7.0.jar";
            "hash" = "sha512-1jYblTS38/oaZdlTjPNJ1qO9hqYclNkZctcFonCjX4dle1UsfJ4Xqssy6FDjKEf0QoIDyQ1A5n1PfjX9+mjdkA==";
        };
        _wL40uVnZ = {
            "id" = "wL40uVnZ";
            "file" = "redstone-multimeter-fabric-mc1.15-1.7.0.jar";
            "hash" = "sha512-snb/piFeDa1SFnvGByEga5J8TjYnBJgb5CzYDqs9Zmo8aPZ6xS/t6aVPa7OxTJcEIJPRaEJB8JxsmYJ113FUTw==";
        };
        _2twERG2I = {
            "id" = "2twERG2I";
            "file" = "redstone-multimeter-fabric-mc1.16-1.7.0.jar";
            "hash" = "sha512-IYCGYmfdm+82/DEYkc4aMiPWR+kXr+QtIENQfMlgIpA19PerD2MgFv6QUeiblneEJlJQkhAUILeIOIJhRWdJpw==";
        };
        _Jp4dPArL = {
            "id" = "Jp4dPArL";
            "file" = "redstone-multimeter-fabric-mc1.16.2-1.7.0.jar";
            "hash" = "sha512-gUQFui22iGtD9WKRQaMEAeUlmf82ZUush2CYsNFhSxYwS0vj9kGOlrt1LWnHFI8+mCrFlwGG5re4UATuQahLUA==";
        };
        _E2wCjyLT = {
            "id" = "E2wCjyLT";
            "file" = "redstone-multimeter-fabric-mc1.17-1.7.0.jar";
            "hash" = "sha512-PLRKod9FG7j3Z07CZV1VbozLVblQs8GVVBLuwj0bLS9qmRnW4qGZ5JZ/6D4c5wdZYsjiGWMKIypgSfmjHL3Rkg==";
        };
        _ZxjBSJ5I = {
            "id" = "ZxjBSJ5I";
            "file" = "redstone-multimeter-fabric-mc1.18-1.7.0.jar";
            "hash" = "sha512-jHaggstxqPhRjyknKcgk5OlZG6BESgnqsi1V4q53PJZXgD7AIBA5z+gsCX0QfXUCNkV6zQoXuupCUuxBC10p/A==";
        };
        _r0S1RQt3 = {
            "id" = "r0S1RQt3";
            "file" = "redstone-multimeter-fabric-mc1.19-1.7.0.jar";
            "hash" = "sha512-u0oF8oIqWJ+mSw5dcT+b9roFjAaN2Klqb5VBvYOoHJ7Cb+UMd+PfGtbtzR9jy/0firyAwLtMhHihM5Z2XrqEwg==";
        };
        _eJJlrwqG = {
            "id" = "eJJlrwqG";
            "file" = "redstone-multimeter-fabric-mc1.18.2-1.7.0.jar";
            "hash" = "sha512-d0vgD0zTNdMPk1AaKgBiKC9eqkmsVV/N5vXjv9paV5Yo3b9SFUgAA/oyvhsWgIa/BbwP9CTIRb5wZjNUijpJjg==";
        };
        _v9NFIc8n = {
            "id" = "v9NFIc8n";
            "file" = "redstone-multimeter-fabric-mc1.14-1.8.0.jar";
            "hash" = "sha512-R5AUn920Vy2zgir/CQ5FYrU2sUpbWAMLIHGZbLlwuJ+IiHq7cmAwzzoP/zZIJZQStnCkWRLbqfiuC126TbC1Og==";
        };
        _vamYdb9l = {
            "id" = "vamYdb9l";
            "file" = "redstone-multimeter-fabric-mc1.15-1.8.0.jar";
            "hash" = "sha512-QMtWMUaxuglkTv6uY4fm8xOohTxTsI7y2B1siH5WE6mncSjfGlklE4QI77yT579VrhKOiRMiXFDqqVHNrikzNw==";
        };
        _edQpS0Mb = {
            "id" = "edQpS0Mb";
            "file" = "redstone-multimeter-fabric-mc1.16-1.8.0.jar";
            "hash" = "sha512-/EcbKKqhixBcs6JC4CBIHWgNBFtH1opCdkoVi0vn5nWBnhu2tOypMmD9zuDL/aep7Jrn8IlzipmmmIAe5UwX1A==";
        };
        _v37vb3ng = {
            "id" = "v37vb3ng";
            "file" = "redstone-multimeter-fabric-mc1.16.2-1.8.0.jar";
            "hash" = "sha512-2VPKhZs2O5oCgngFJhR02EZpTLdDUJbXPF0iDvTohAL0olaA9qO5TPnqk6Nmea+dMKRW4xDta7UJTKdZqpqfvA==";
        };
        _RpsOphme = {
            "id" = "RpsOphme";
            "file" = "redstone-multimeter-fabric-mc1.17-1.8.0.jar";
            "hash" = "sha512-5glHj/au59gi0m2H0YYTxejY+kL1Vzj4epqDDf0iw1OgiVG2uv/alZLCtGA1Bv4QyirDQhzslCWVsA0xNtfGug==";
        };
        _UnhdfNT8 = {
            "id" = "UnhdfNT8";
            "file" = "redstone-multimeter-fabric-mc1.18-1.8.0.jar";
            "hash" = "sha512-GSIgPYw5i+1SaVAcsMmGa+/6tqC+rT+0Ho1UVYs+iJOOt8gKb+FCUn2XSmZ8Mjl24Y+qtcRo6+Ga+V3IQLSXXA==";
        };
        _5egZdGru = {
            "id" = "5egZdGru";
            "file" = "redstone-multimeter-fabric-mc1.18.2-1.8.0.jar";
            "hash" = "sha512-1vGc5DccebukrMrfiiLZnJByrJRMKzK/9D+vWBVH/+1TvGONEqx98VFwpgi5O8wyPz+VuV9O0I2FGBatZ9Ai9w==";
        };
        _BYrxqdaD = {
            "id" = "BYrxqdaD";
            "file" = "redstone-multimeter-fabric-mc1.19-1.8.0.jar";
            "hash" = "sha512-HWkIcAuSYYfKlcL8Lwn48oSY2H5uEMJ3Zk0sWoBk3uhOWz2euO88Jx8abdgoi9ZiAo0mafJthlbb2MIimxQ8KA==";
        };
        _Gy3e4Gew = {
            "id" = "Gy3e4Gew";
            "file" = "redstone-multimeter-fabric-mc1.14-1.9.0.jar";
            "hash" = "sha512-IH9pzzzV7PqM/meIsPwjXdwBqDYMaSKRfWEHoAEbkqXuYVthXN/EDnN7ti2RY/6svlQbuLoMnhf8+5DQW1n2HQ==";
        };
        _Ki6PTsbY = {
            "id" = "Ki6PTsbY";
            "file" = "redstone-multimeter-fabric-mc1.15-1.9.0.jar";
            "hash" = "sha512-uiBrTyZ02bYDjP/KO2cQlcH/dTisQsnZvmS2ZgYH3ppAsNrrM9zbeOca6G6CH8ZIotCZst2C3MpL3oc9Rv3hDw==";
        };
        _MC5RuZbT = {
            "id" = "MC5RuZbT";
            "file" = "redstone-multimeter-fabric-mc1.16-1.9.0.jar";
            "hash" = "sha512-6lGV2gZdAvT/kYhQUsJxA8IrbsaG85AlD8QbAbtuEkpedJ3FTpFatqzaMp3TFCM2tXaAVXpcw5+CIJyWpGpFAQ==";
        };
        _BvdUoXU7 = {
            "id" = "BvdUoXU7";
            "file" = "redstone-multimeter-fabric-mc1.16.2-1.9.0.jar";
            "hash" = "sha512-IPT0C/TQbYrtlMEisXUS12AeC8q6UZCpSSyYRj5ZIpUp+sY5CuK6oRfhdiNzoCZQSwfc9V8onRbsAgToZ2D+3A==";
        };
        _oxrdTZ4h = {
            "id" = "oxrdTZ4h";
            "file" = "redstone-multimeter-fabric-mc1.17-1.9.0.jar";
            "hash" = "sha512-QSumKZVKYpctgTiCHaBRBruwcxR52HS+iTNMoWLc0utYxIFuwNo8DscSvnIE689DRqjE5mcKLe3GVOOhHDzYoQ==";
        };
        _iDvl9avd = {
            "id" = "iDvl9avd";
            "file" = "redstone-multimeter-fabric-mc1.18-1.9.0.jar";
            "hash" = "sha512-ksc/SKs/wPk1FLpvz+cUqSK5+8RdDj0pjsz4RlqPk4nlJ6voTaF8OBoMuYwKKyRGCGlHsBfQK182dZf63yOnnw==";
        };
        _yil5JOoV = {
            "id" = "yil5JOoV";
            "file" = "redstone-multimeter-fabric-mc1.18.2-1.9.0.jar";
            "hash" = "sha512-gmKJlGbxlVu96IA3QCrkuhMDFj4iEj7aFhMgBtNSlJhMcVhzvBfaXgqL4ofKADIa36FypNMqLYfQFTZtnVFjXA==";
        };
        _4C1zMn3A = {
            "id" = "4C1zMn3A";
            "file" = "redstone-multimeter-fabric-mc1.19-1.9.0.jar";
            "hash" = "sha512-oQRL7mXZCMUCfA1CSZeT5akyRAiNBGtzuZBZenqk8YKcTNde33oesaj4GmQjT9GnvKmiLKTPpW8lLKA4xKZrVw==";
        };
        _CpLwvKvf = {
            "id" = "CpLwvKvf";
            "file" = "redstone-multimeter-fabric-mc1.14-1.9.1.jar";
            "hash" = "sha512-tCO065GZhCd5Jr3BJ71FFmrn0/MEqqwqy3Q+E8NPyqE5g6l+vRRb0qRmWAiNQNqn6/dnpCREuNg0pYiQjivcJQ==";
        };
        _ajz9X0LI = {
            "id" = "ajz9X0LI";
            "file" = "redstone-multimeter-fabric-mc1.15-1.9.1.jar";
            "hash" = "sha512-3pwL5VMDwqAf/fqKRRR7//S6uVDO7MxMC751ZaTL1Mv910D9fEsOAW1MLnks/uDX9r9wWXx2fnOBwAJMYdeYRg==";
        };
        _wlgf59Cb = {
            "id" = "wlgf59Cb";
            "file" = "redstone-multimeter-fabric-mc1.16-1.9.1.jar";
            "hash" = "sha512-CER/bfcqt8CibbtDzTy/AzzGc2iS1MrB79KkttbcZioaZBzaAP3OHbACc41ebG5/ng7Bl3PG6kpB72LmYhjOWQ==";
        };
        _j6ZjUS6G = {
            "id" = "j6ZjUS6G";
            "file" = "redstone-multimeter-fabric-mc1.16.2-1.9.1.jar";
            "hash" = "sha512-42awGhhh0A66pseW9Z6dc3bvhh4gHn47kKLay0qpC+hNjVOyIjj0LMBNsJkxC3A7+WcQna88owfKQoMYmwe/Eg==";
        };
        _emfPdPiE = {
            "id" = "emfPdPiE";
            "file" = "redstone-multimeter-fabric-mc1.17-1.9.1.jar";
            "hash" = "sha512-4b+Zalpzg6aUzeWAKb+x+RQB6QfwmFI8906BPAH3UO+a6eVEZjIaev4jmZSmg72BMUVaiYa0MG1lFlgJiLL+Ew==";
        };
        _LikbNOZS = {
            "id" = "LikbNOZS";
            "file" = "redstone-multimeter-fabric-mc1.18-1.9.1.jar";
            "hash" = "sha512-e3TR6gVk/fmsW54UzKKLCo2xZQ+og2lgR8F4P8UzkIb7FzthCCOBK4N1zeT+atTebvr6eQQtZwBUfiUofsNgPA==";
        };
        _X9bzDLiH = {
            "id" = "X9bzDLiH";
            "file" = "redstone-multimeter-fabric-mc1.18.2-1.9.1.jar";
            "hash" = "sha512-MnVkKflIApgQCAq0GhhLHAnnYVFpFS4XnEacE++2q44+Azag9gI00S5a8Kba/i/LR/7MHu8x+XRGPi92cXUE7A==";
        };
        _f2NZI4kq = {
            "id" = "f2NZI4kq";
            "file" = "redstone-multimeter-fabric-mc1.19-1.9.1.jar";
            "hash" = "sha512-U8mzqTQQWB5Zbd+B/p3FjNG3e4wFRgM+K6zQm/xv7T22IvhG7j50oQ/QDB6UiiH1SZH6/ozU/vkTxoJTpNlQbg==";
        };
        _n9DsgvKI = {
            "id" = "n9DsgvKI";
            "file" = "redstone-multimeter-fabric-mc1.14-1.10.0.jar";
            "hash" = "sha512-xl6wWeFLxZf4zTmM5ajaL8zXuWHESYwDMdtYcP7fVKsdIIXFtbsiJ/IP5hysUJ8wKvimWijffNFTwp5m73stUQ==";
        };
        _G4Myh3f1 = {
            "id" = "G4Myh3f1";
            "file" = "redstone-multimeter-fabric-mc1.15-1.10.0.jar";
            "hash" = "sha512-nEsu4ZfPwKZ1W37ASRLqMiDsXc9AgL4nJFpF1NbS9wcNGFHb8cpIaY1rfmSkn6MB8CvJDPzQ+XK0KKULZDncuw==";
        };
        _Fwow3wny = {
            "id" = "Fwow3wny";
            "file" = "redstone-multimeter-fabric-mc1.16-1.10.0.jar";
            "hash" = "sha512-h6nDoVFL0qqftEkT6NZLmsYzzrOFAyEW+gbdm+LlPDCyJcGl2wt+GvIIhMbrfiG2lsI616cv1x+D0QV+1yKuqw==";
        };
        _ijCKC6zj = {
            "id" = "ijCKC6zj";
            "file" = "redstone-multimeter-fabric-mc1.16.2-1.10.0.jar";
            "hash" = "sha512-lvpvO+sZFkYVitB8ifm1Na74MyGSBMrGTKDH0J1YCn8q721A/uhE7ofMm7X9fQv+n6plqF5q/SfDvXCoq1P17w==";
        };
        _j8jtrcVS = {
            "id" = "j8jtrcVS";
            "file" = "redstone-multimeter-fabric-mc1.17-1.10.0.jar";
            "hash" = "sha512-WcLV6OwPoAS8XLfe7ESn9RbdofEjjC00teIzzzpuGf0HEVO78KsQS7cdZtzFXNB2JdpQKWyyn8ckT0BBrX0YQw==";
        };
        _xSip17L4 = {
            "id" = "xSip17L4";
            "file" = "redstone-multimeter-fabric-mc1.18-1.10.0.jar";
            "hash" = "sha512-6tVlBrjV6IREh9LsvvYZP0xXNaA60FDRIoI4raor0zKh+TwuH1aR6UQzPqceSif2ZQDvR2PIhyNpLjvbtAhX5w==";
        };
        _94IgrqXt = {
            "id" = "94IgrqXt";
            "file" = "redstone-multimeter-fabric-mc1.18.2-1.10.0.jar";
            "hash" = "sha512-q+0nq4XA7WzQeu5XogoIlcXklyZE53e6iHrL4PsptgXSqLeh2q75jIVUglUGfz68qjWUrmAKZo01tyK6swrg/A==";
        };
        _mptJhZ0Y = {
            "id" = "mptJhZ0Y";
            "file" = "redstone-multimeter-fabric-mc1.19-1.10.0.jar";
            "hash" = "sha512-F3PtkBgska5JHxiqYLmsV2j0AqvJ6KmiA5DF1MTsC23c8WCILveLeTKJGX644YAfYE9jjV/tZ824dh8NGe9sPg==";
        };
        _HMqOEhfP = {
            "id" = "HMqOEhfP";
            "file" = "redstone-multimeter-fabric-mc1.14-1.11.0.jar";
            "hash" = "sha512-mOG5DPyE1559kmvTWyKRag/DeKQitglsnh41xcFjLvfMXX0hTg0cjtDRmnQfvTiZEoSOkvQWjxp1XTSptrGzwA==";
        };
        _tLtTFU6K = {
            "id" = "tLtTFU6K";
            "file" = "redstone-multimeter-fabric-mc1.15-1.11.0.jar";
            "hash" = "sha512-XvpAXvT/BsioDpghjPFzn/Byn8mXmp7Pc78EWsnrljL+jsF1QZVqgmYWSr6mbhFN98aLSZse9LAfxAERSYU2Ag==";
        };
        _3wFFzTHt = {
            "id" = "3wFFzTHt";
            "file" = "redstone-multimeter-fabric-mc1.16-1.11.0.jar";
            "hash" = "sha512-tpeLj5m56XYkuUYMqkG+vnIRHjXLlpSqmJuslDf9+JdTdI1dDk9iyyJ/PRI9T96dqCU87lwqFENmJs2jfkthJw==";
        };
        _Yiuq26Um = {
            "id" = "Yiuq26Um";
            "file" = "redstone-multimeter-fabric-mc1.16.2-1.11.0.jar";
            "hash" = "sha512-u7rwf7oukDbyxNbueHOBd4WOGYhyRJGw5P/IQChmLaufJHSDXODlio5R/zE/+WDJqA4E0ufdjKDeWQ4mnt8uTg==";
        };
        _eVsgExlF = {
            "id" = "eVsgExlF";
            "file" = "redstone-multimeter-fabric-mc1.17-1.11.0.jar";
            "hash" = "sha512-9/3gX7nOVGusH5UvVs0Z/bGMNHGE+2OZcxtZ71u5FMuqa9M3UtYeVm01+pgMd2/mrETAHL63053sasiz1q6zFg==";
        };
        _d8q1gwK0 = {
            "id" = "d8q1gwK0";
            "file" = "redstone-multimeter-fabric-mc1.18-1.11.0.jar";
            "hash" = "sha512-tfW1eNHpkt6Z/WT6zd3LGB3Bv+5MurhAUTPbwkVNgLelE2SwxNhhAYYOsl+Wk76CpfZ2o3pCB5oaFSqP7vdEPQ==";
        };
        _CLG5Z2DS = {
            "id" = "CLG5Z2DS";
            "file" = "redstone-multimeter-fabric-mc1.18.2-1.11.0.jar";
            "hash" = "sha512-uFnqVyI/gJ7nilwKuwxSK5W0IKBSx5IBTlu9mFZqDsU32HeV0jA3jVN8XGtpB2HhUmKpDYRSO8qVjYbpuGQ56Q==";
        };
        _uJiVTtxr = {
            "id" = "uJiVTtxr";
            "file" = "redstone-multimeter-fabric-mc1.19-1.11.0.jar";
            "hash" = "sha512-bv55HE6KfGeTZ0IJFy+KW6SuXbs/A8veglWOJIW1WGziMue53h1lU2aTaueXyWTunNuTo7yIBSEe4sASjzMETg==";
        };
        _dtSiVtzx = {
            "id" = "dtSiVtzx";
            "file" = "redstone-multimeter-fabric-mc1.19.3-1.11.0.jar";
            "hash" = "sha512-7+dhSwIB/R/JY+7NgOGeu/zj+w8GoWCkXCkQzkX5L+WxBb0Z+vWstaNXaOx//fdykCcJrDnLKUypVZ115qlC+Q==";
        };
        _E13hQnQs = {
            "id" = "E13hQnQs";
            "file" = "redstone-multimeter-fabric-mc1.19.3-1.11.1.jar";
            "hash" = "sha512-I8jOwaCzGNYqLtPpTgsn4uEJz4fNNWpT3MWxAe9+uy2KLBqBL8v/FtMp/dw9nFOr8CDHtbjBQCr/eFVA/JWViw==";
        };
        _nzTKwNH8 = {
            "id" = "nzTKwNH8";
            "file" = "redstone-multimeter-fabric-mc1.14-1.11.1.jar";
            "hash" = "sha512-8HTYiJHyrW3OBkisR7V/3dCfwgyrFniXibnEGLyqziqDnpQSQmTmpf0tWEgD3BgWEJGQfM5k1mDb607S+SZ7tg==";
        };
        _DtFZDW4L = {
            "id" = "DtFZDW4L";
            "file" = "redstone-multimeter-fabric-mc1.15-1.11.1.jar";
            "hash" = "sha512-9u2c//u0923RrDzg9Pi/B9OefnPmQegpvo7CXyQcTEGTRIx5IILX3RuRTCg43rRJDLvbseuY/pJFed0cVsAq7w==";
        };
        _rW3y5WwJ = {
            "id" = "rW3y5WwJ";
            "file" = "redstone-multimeter-fabric-mc1.16-1.11.1.jar";
            "hash" = "sha512-U4W7UFGQ/TMiywPHPkgf0exhcmZw10OGH+hkue8qCdZdlwabv4/ICoksiQHYK1bDKfzqrqYZnNb8fXp6lQifIg==";
        };
        _2Bt5Ugso = {
            "id" = "2Bt5Ugso";
            "file" = "redstone-multimeter-fabric-mc1.16.2-1.11.1.jar";
            "hash" = "sha512-R9yrKlFgDosCtPMR3vFT5PPRVVb44217nNSgiCiXnqvAa0+WJNbPUClvCGO6UPI0mGGHyuGOYbq/UOFiguKIGQ==";
        };
        _Y8EFiM0X = {
            "id" = "Y8EFiM0X";
            "file" = "redstone-multimeter-fabric-mc1.17-1.11.1.jar";
            "hash" = "sha512-4bJ0ve3qFvDnBtqQDBZv8DaHrymo1LGOBhB23hudWd/3QlRYDIbZPl++1GUvQ4YeK6FGs/nPqB4jY69JGsWq1w==";
        };
        _8WfDerC1 = {
            "id" = "8WfDerC1";
            "file" = "redstone-multimeter-fabric-mc1.18-1.11.1.jar";
            "hash" = "sha512-nzDa5l+oPagt36oD9j17YnvMv0MZxfw097oDSeRh99lbp1o3EtE1Oyl3KEKVYjHzvwYIay9Xmj00Tkul64AwXw==";
        };
        _NkCAyJwF = {
            "id" = "NkCAyJwF";
            "file" = "redstone-multimeter-fabric-mc1.18.2-1.11.1.jar";
            "hash" = "sha512-Y+R3DC2UeVGqt+jdpOCN+tMv1eyArZL7fQksG3z+1T73xDmaWoUt9WrsE4gzcOKXescyr7F7BaYUmmB8Njxpog==";
        };
        _dB8TsDYd = {
            "id" = "dB8TsDYd";
            "file" = "redstone-multimeter-fabric-mc1.19-1.11.1.jar";
            "hash" = "sha512-vjqSNrdceFn6j1iPeUzaEJqa4jWpXRHkv98ZIZtNlTvCG6yQiu0oO5rxCUISl/Z1uo9HKWUoPrTtXiJRN/juwA==";
        };
        _ymkn2Vgb = {
            "id" = "ymkn2Vgb";
            "file" = "redstone-multimeter-fabric-mc1.19.3-1.11.2.jar";
            "hash" = "sha512-CAB/0XSnQ1Rr+GUo24B0oWdOwnmOBkX7qy9/50qL8ns2QwCHrvhMKcLWVAHITI15GveC1fOOnLprQJ1YcFq3pw==";
        };
        _h7BqfsYl = {
            "id" = "h7BqfsYl";
            "file" = "redstone-multimeter-fabric-mc1.19.4-1.11.0.jar";
            "hash" = "sha512-3loIVvNPOgM3+rdDZIuz6VK/wpfvxl6hxK25+6/lx9lkCPK0rIB3F+Vb1IQmAdT0Sfw/X0RMwuJLDmbBMO7G8Q==";
        };
        _VqeX8rp2 = {
            "id" = "VqeX8rp2";
            "file" = "redstone-multimeter-fabric-mc1.18.2-1.11.2.jar";
            "hash" = "sha512-QInR4/uEB3urlF0SgmyNg7wPm7n3UGrkHGoi33D7zt8LURuTjLO0wjMILZeE2ZMZ8XmmfRsAIqwIsi2nTxWmqg==";
        };
        _j64civ0P = {
            "id" = "j64civ0P";
            "file" = "redstone-multimeter-fabric-mc1.14-1.12.0.jar";
            "hash" = "sha512-G92bA+x2ewoPTv/5euP6v2XefH0XWw20onBF7LP1TYsSVO0+4pmEIZler1KCLT39P+ZB1keTJh7lsPhIHE8nlg==";
        };
        _t6M2Jey8 = {
            "id" = "t6M2Jey8";
            "file" = "redstone-multimeter-fabric-mc1.15-1.12.0.jar";
            "hash" = "sha512-teUnb4YOpShTzz/OpKf8+dZJjIVcfdXhhQUHklfAVUkOh6WIDky/BEGzjPgqM9IYX7Woydq+2zhN11Qae7uVGw==";
        };
        _OT4eLdSW = {
            "id" = "OT4eLdSW";
            "file" = "redstone-multimeter-fabric-mc1.16-1.12.0.jar";
            "hash" = "sha512-LBGNx2ZNyKhnkfDPZtCUa90055Rm2LJBaGxzbq1Dt/I2ZAZ4Jz3NZxjyzFw3IDBMoe3+4z+3YmG70qjeWm0Hdg==";
        };
        _cMpatksL = {
            "id" = "cMpatksL";
            "file" = "redstone-multimeter-fabric-mc1.16.2-1.12.0.jar";
            "hash" = "sha512-+8jc+6/LQrqwey77VzSGvbjNz3CpL7HH8R8Z1JDg6eZyHEoJTpvZW1Oqe7VgCqYwuccVKmEZujFEZRYx2IvztQ==";
        };
        _ITuCDnJ4 = {
            "id" = "ITuCDnJ4";
            "file" = "redstone-multimeter-fabric-mc1.17-1.12.0.jar";
            "hash" = "sha512-86kJNoHDss7pIVo6u/LbsAd6u0c5gZEV0lGAdlCLGboHeXxegD387TqFP1I/95dcfKtjspAB75EZJqYgeMdkYg==";
        };
        _hxtw3JFD = {
            "id" = "hxtw3JFD";
            "file" = "redstone-multimeter-fabric-mc1.18-1.12.0.jar";
            "hash" = "sha512-zLo2jVJ1cS2wthBt+BimIGnfGp6HeF6Y+FS1/uZyQL1hXq37vSTzZ53um0cz9bxZF6LJ1t8fy6S8/WGMBreVZQ==";
        };
        _IG7C9w26 = {
            "id" = "IG7C9w26";
            "file" = "redstone-multimeter-fabric-mc1.18.2-1.12.0.jar";
            "hash" = "sha512-6TOqwKiWKM54lOuYNmVue4pgvNhAFvHoSTsqF7k8q936RvF8BbKh+CuJn5WdQ3QAAVAgRGTGgiwEJicq4fDkZQ==";
        };
        _RcNfBt2M = {
            "id" = "RcNfBt2M";
            "file" = "redstone-multimeter-fabric-mc1.19-1.12.0.jar";
            "hash" = "sha512-iDyaK5Y4XSc3pfhgFtroriHYZQtsN809j6AsyzKVqtt7zVA4vH8Z1cBpGTmZF5IX9C/4Ob0MYH1B0bGTIrCpQw==";
        };
        _unU09rhi = {
            "id" = "unU09rhi";
            "file" = "redstone-multimeter-fabric-mc1.19.3-1.12.0.jar";
            "hash" = "sha512-R8E7/wrJ/6S6F2qlgz8xudCNE2v4YkHr5nNPvsyrkBtCzI09T47r7/eS7tPl7d65XdJA9KIyv5wD90MNVP207w==";
        };
        _BvSo7viQ = {
            "id" = "BvSo7viQ";
            "file" = "redstone-multimeter-fabric-mc1.19.4-1.12.0.jar";
            "hash" = "sha512-rpO5W07g2b99cKOMK8aVH0rpfTddBlktTLtDXFPTtbCJGw0zfjAa+bLAnJ+9Rf7cZnT3znVBAVwS5xgB0heRIg==";
        };
        _tDCqrz96 = {
            "id" = "tDCqrz96";
            "file" = "redstone-multimeter-fabric-mc1.19.4-1.12.1.jar";
            "hash" = "sha512-o6tv/ZwBcD79fVR436LKC2DXazRSz7wIG38xXeJDLlXo/5IsUP3zwICMh6bh5O8rfCN5e96HND0k5tPllL1JGw==";
        };
        _7Rh9B3Zq = {
            "id" = "7Rh9B3Zq";
            "file" = "redstone-multimeter-fabric-mc1.20-1.12.0.jar";
            "hash" = "sha512-GCE9tAPF+i2QhV+Q3mBzr3ILiPCl0DcGDBs38tzCceCAThI3z4jn7PgacB1WwCGmpoQL5q4pg8+ERN2awDCgJw==";
        };
        _6dczICSC = {
            "id" = "6dczICSC";
            "file" = "redstone-multimeter-fabric-mc1.14-1.13.0.jar";
            "hash" = "sha512-yOclQzoic3jMkKRc/GEjikbEZg+HVDYJ0W50OiKSeivn1kCPJZ8OzvKotjCROTpCE69W++RpBEk5iS+fCIpPGA==";
        };
        _TOqhBIbB = {
            "id" = "TOqhBIbB";
            "file" = "redstone-multimeter-fabric-mc1.15-1.13.0.jar";
            "hash" = "sha512-qTHUNIuLsrLGPO17cjfKnUMJOo1qx811WlRLjj/qi1b84mG7HnzCC7no1R7I0IbOuCmeNOzo3uMNzYTd+UfDCg==";
        };
        _uNOKwYQ2 = {
            "id" = "uNOKwYQ2";
            "file" = "redstone-multimeter-fabric-mc1.16-1.13.0.jar";
            "hash" = "sha512-VxTDeSfQUwdn1fxBZUrcHKRekSi+SOfn48Tb+04gqi3G6sHan/fd4iV241cZHO8kg8Gs+nyFlBSLLWlxZ/sAOg==";
        };
        _W79vMLLg = {
            "id" = "W79vMLLg";
            "file" = "redstone-multimeter-fabric-mc1.16.2-1.13.0.jar";
            "hash" = "sha512-1OWeOQ1F7twvGYlw5RvDDUGa3EYTeRNMuXpyw8o3RT+KrrfWHzTM7kR6R0WiHuiDVtHVjGlfJzFp9iemTiaquA==";
        };
        _6ShsMQzz = {
            "id" = "6ShsMQzz";
            "file" = "redstone-multimeter-fabric-mc1.17-1.13.0.jar";
            "hash" = "sha512-DdWOngzZX4H9cgPmkbCfDZ7dGoXMg+OKmaZrZ/mRpvR+Byc8Lf5j9EgzILyV+6XiyWHpK+MS2nnL5w57QQmf1A==";
        };
        _Lr3vyJKe = {
            "id" = "Lr3vyJKe";
            "file" = "redstone-multimeter-fabric-mc1.18-1.13.0.jar";
            "hash" = "sha512-Iki8kX5j5gQNT5G4CGuqPtBTKCtOEoUuv5CnO0klSZhxUQIpKyaitcIM6gwdqG90SMNnSh3ntDxi1QZ3qVeXsg==";
        };
        _J39yPMYb = {
            "id" = "J39yPMYb";
            "file" = "redstone-multimeter-fabric-mc1.18.2-1.13.0.jar";
            "hash" = "sha512-88pFsWeELPHfubbtNEFcX6omxemFJ5IFuMlazfRrmWjS7zG3UpRi9cUT/8hphOcF+/sMkg+29gSHxm/WPFIW1A==";
        };
        _N9VwjkXD = {
            "id" = "N9VwjkXD";
            "file" = "redstone-multimeter-fabric-mc1.19-1.13.0.jar";
            "hash" = "sha512-ASsmwaDL2hawRBPaJ43lO+LoKmkputWON5mHzJ1JFfRoITHJra0W0Gnp3XOCKj+VSR1D/l1XmQCyprBvEpW5NQ==";
        };
        _16yujALE = {
            "id" = "16yujALE";
            "file" = "redstone-multimeter-fabric-mc1.19.3-1.13.0.jar";
            "hash" = "sha512-ndh9tXA2lGOnAFJC7KFemRVikz5SANa6F7C653/4l1u8aHHaY1i7Xp+NfwNxQ7ikCPiViD729A05ZlGdakpCJQ==";
        };
        _92zGjDKP = {
            "id" = "92zGjDKP";
            "file" = "redstone-multimeter-fabric-mc1.19.4-1.13.0.jar";
            "hash" = "sha512-vK+WFeypiT5jBVyF3NvXpZvE5zMsLODvRcbViwdDgTR7mKP+Khqg5BwT+07f+wziGJrOKVDoa0xJFrJ0LyXedg==";
        };
        _aPHLcLWH = {
            "id" = "aPHLcLWH";
            "file" = "redstone-multimeter-fabric-mc1.20-1.13.0.jar";
            "hash" = "sha512-o1QtUWaGXhq0ekoCO38c6UGXRkvoajzTMI0r6OmNSJ+r6wzpugYYFyHhlfKg2x6vx8w/mKXISTlWZcA2DieGdw==";
        };
        _w51jlxEp = {
            "id" = "w51jlxEp";
            "file" = "redstone-multimeter-fabric-mc1.20.2-1.13.0.jar";
            "hash" = "sha512-+F9X9U3PhRT/iYtszRDEJYB8K6sd9jsvaE8QFVyoH3jn9dpHG07xTgPp8ll4rNm4qlCcu9CTUziXyV+PIc+hfA==";
        };
        _G6ehvBD2 = {
            "id" = "G6ehvBD2";
            "file" = "redstone-multimeter-fabric-mc1.16.2-1.13.1.jar";
            "hash" = "sha512-2M5qb6TfQxDAfqgJohG102KpA2I7J3yxlzW6q/nV72AolML8pqR8m6HWaIuIXo1yyWwQolErB1gmvx/JjxxKOQ==";
        };
        _PCigxs2N = {
            "id" = "PCigxs2N";
            "file" = "redstone-multimeter-fabric-mc1.20-1.13.1.jar";
            "hash" = "sha512-v+LKtvNWjhC0S9MrKQK4HpSSOB5FesmO1pot48eUQodbIxhadqpCt+7pi32ytrdqy/iuyzpD8QpmUcygbVAvAA==";
        };
        _JTva324U = {
            "id" = "JTva324U";
            "file" = "redstone-multimeter-fabric-mc1.20.2-1.13.1.jar";
            "hash" = "sha512-A/bWfA9R1k6NSnMkOmG/kYLp3VEvHGjpr8vghnICtr0Br7bCDpgbpgLIQ+G4smH+qfSJPHjs4YZodBnDKlgijw==";
        };
        _7fzus7oz = {
            "id" = "7fzus7oz";
            "file" = "redstone-multimeter-fabric-mc1.14-1.14.0.jar";
            "hash" = "sha512-KlNLalXYHXfmPVIwxCRCOANiezTcK/v0mmV2kBHi6R3Ee6psA/v2rferRv18HPS43QzWyuPAKYNDkWNc8Q7J7Q==";
        };
        _m3HaES2v = {
            "id" = "m3HaES2v";
            "file" = "redstone-multimeter-fabric-mc1.15-1.14.0.jar";
            "hash" = "sha512-vFljpwVrfAr963TOyZKxA/w+Klik7bPP9TZmy/JGCe4OJbq3T4Lz/39sfyszD7OTQ897/HgexOGVdZ0DfKx56Q==";
        };
        _YiD7mkZf = {
            "id" = "YiD7mkZf";
            "file" = "redstone-multimeter-fabric-mc1.16-1.14.0.jar";
            "hash" = "sha512-Kyb9i52JW2m1bvJbRxP/sCSrek6avYPw5VJ3oF/mXPVrVDmvNGDu716hh0DlhGR6sX4fkG6CiySp+trnTHzT4g==";
        };
        _3KuvNOJC = {
            "id" = "3KuvNOJC";
            "file" = "redstone-multimeter-fabric-mc1.16.2-1.14.0.jar";
            "hash" = "sha512-VC+UI/RoeCe67OP2b2nkWVq5TuvZZeVJem841h6ag6d0yGnCvsxDpIOIGOgF9KOuYB9QvnUyqvjoEtCU2O2AVA==";
        };
        _Qq4gVGCV = {
            "id" = "Qq4gVGCV";
            "file" = "redstone-multimeter-fabric-mc1.17-1.14.0.jar";
            "hash" = "sha512-QnbXdqz1+68Xp77N3PzL0sYBNzuYLp+uUnIvDgAZ+bk0BmHtRZcgxuyzo4kurAriRENsp1UsB1/OS6R+rmx93Q==";
        };
        _Bhh9rcUs = {
            "id" = "Bhh9rcUs";
            "file" = "redstone-multimeter-fabric-mc1.18-1.14.0.jar";
            "hash" = "sha512-9/aLPGDf5BSCmDp1p2J0o0cMGvRJrmv9eJBpwIu9Ks4ViQr/h1v3h8SiQYjvZjgsdGuQAmdUmiT26w0QY6pc5A==";
        };
        _3ULgJwO6 = {
            "id" = "3ULgJwO6";
            "file" = "redstone-multimeter-fabric-mc1.18.2-1.14.0.jar";
            "hash" = "sha512-Axq8OPAKqBG758UocrzVaD2uz/KMhLPEJXjBsg8UubJfj1qbxL7pDIdKBCeIvxOx2M6MelREHft3nhQjE/+LhQ==";
        };
        _m5r6b4JO = {
            "id" = "m5r6b4JO";
            "file" = "redstone-multimeter-fabric-mc1.19-1.14.0.jar";
            "hash" = "sha512-Fe+vncsc8FtS4Z8ByiN4zNssgxVS8WxLYypxPwQF6Bkjjm34uKysZxxQuS1zUI9Zatst4kBHU6wS+E9plpn1Jw==";
        };
        _UEf1zRwO = {
            "id" = "UEf1zRwO";
            "file" = "redstone-multimeter-fabric-mc1.19.3-1.14.0.jar";
            "hash" = "sha512-wY/6gLkKgQJ5Cecp/Cc8TWoYt4NLOcA/v/pVPZ/8ggzs9/ZdasexEF55JHq9s2gc7NiT/5VD82n2Wl1h24izmA==";
        };
        _InaiupI1 = {
            "id" = "InaiupI1";
            "file" = "redstone-multimeter-fabric-mc1.19.4-1.14.0.jar";
            "hash" = "sha512-0StPtnmKI6FQBhLAQYWBlp0P8P012lyOAfd4h0lWqjfuqcSfsnPhVaXihYVnXw2zF4xJdAfWNd58j1wLVPfapQ==";
        };
        _ULk8oNnm = {
            "id" = "ULk8oNnm";
            "file" = "redstone-multimeter-fabric-mc1.20-1.14.0.jar";
            "hash" = "sha512-UuB+3Kaon/ChXDO0LP3x8kB074UP8xKb5X0+1ggmEZ7KSqEfYrwXpg+0caEel+b3aRXNK2We8RtRDKdmo3yLaQ==";
        };
        _zEMgeC8L = {
            "id" = "zEMgeC8L";
            "file" = "redstone-multimeter-fabric-mc1.20.2-1.14.0.jar";
            "hash" = "sha512-sh3MHCKiT8r85/Q1r5g/BqkMfO1e+O/1GrSTtSrCRpQ6UMk9t9q31kdcEd0YG/gzF9HSgZdXhrDr8kaDIzl1QA==";
        };
        _YhRfmle4 = {
            "id" = "YhRfmle4";
            "file" = "redstone-multimeter-fabric-mc1.17-1.14.1.jar";
            "hash" = "sha512-nIVSlwqozmivakZFszANYZKZbNuXETYovEx4oo/QhaobaqXd1qlkfTqxZxEq6PS/jGeNxYXOFjIlCM003xefIg==";
        };
        _uqf9ffZz = {
            "id" = "uqf9ffZz";
            "file" = "redstone-multimeter-fabric-mc1.18.2-1.14.1.jar";
            "hash" = "sha512-AxR+cjE9t71S6POq6zSb7XnY8AxBMOApSaSzttki5InKNG9ylapFil3fG5iHzsnMsQZk9JYsCfBLAz1OA4n/4g==";
        };
        _CCp6HoKn = {
            "id" = "CCp6HoKn";
            "file" = "redstone-multimeter-fabric-mc1.19.3-1.14.1.jar";
            "hash" = "sha512-xY//evjcFeereqrYFBd0rqCMkoly8StCl43FYU7FkZ5Bs379JaeywXiGzd9dN5uewplGxxPvgIiDNIr2fBRvFw==";
        };
        _IQc0rI6p = {
            "id" = "IQc0rI6p";
            "file" = "redstone-multimeter-fabric-mc1.19.4-1.14.1.jar";
            "hash" = "sha512-F0rjLY3v9YBKgXZowRh0oL5riTE718VamEl3/4IHXJdGqbi1hdDFuFmEDBfDn16Z+qC4O/16raxNY2kmNXhVdg==";
        };
        _8nQfWIuy = {
            "id" = "8nQfWIuy";
            "file" = "redstone-multimeter-fabric-mc1.20-1.14.1.jar";
            "hash" = "sha512-5tjsoY+su4Wi9pI+JZIV/duPK6Q+8t+TBN3+w2dTpZYM98vpOL1wo4HOLlKUpTfB8oAou5rvPB4zbCeHzVlsRA==";
        };
        _YXswnmvv = {
            "id" = "YXswnmvv";
            "file" = "redstone-multimeter-fabric-mc1.20.2-1.14.1.jar";
            "hash" = "sha512-yiWy4WGMxKIbbZUIcmlN9zCtlWFXFmWVhRXUQvy+pq72sXqqpRfAgWfK6aRjE2qeQGXTCA3s3w5W0I1f8Cyy+Q==";
        };
        _HY8RmcRV = {
            "id" = "HY8RmcRV";
            "file" = "redstone-multimeter-fabric-mc1.20.2-1.14.2.jar";
            "hash" = "sha512-AKwcuYYEZEiyMp7si36Tvm+Vd4pJVdrBBGYhefcOHmGlzZL3uSDpTHFnpgixQrYJDkLnBic9hwWstcYtuaUIAg==";
        };
        _KlsvQP3u = {
            "id" = "KlsvQP3u";
            "file" = "redstone-multimeter-fabric-mc1.20.3-1.14.3.jar";
            "hash" = "sha512-WiwwBsxOCpW2pIIqtCTR7PYkK5DLxjOzVqs4NzixPJmGdZB9NCM6UicxsnpDXCOaYq/GeePfdVsdiRnWXOJRLw==";
        };
        _XjKNRT8o = {
            "id" = "XjKNRT8o";
            "file" = "redstone-multimeter-ornithe-1.14.0+mc1.8.jar";
            "hash" = "sha512-U2ctsuwc8R3zzDV5pw1iSL8ufIT/RQ0e4mFQcO5g+jOlq02U9rMFMg7SzaG56XVTSpoZmA01hQGTnc6oiKJogw==";
        };
        _jkSPUFh0 = {
            "id" = "jkSPUFh0";
            "file" = "redstone-multimeter-ornithe-1.14.0+mc1.9.jar";
            "hash" = "sha512-oGiEIsENDEVJ00mctJpRE7satnD0oyfJlPE7VyQJcML5Jq7mFAOHZ5cyYTaTHFmDmncKz+8PeDUGVTbDSMLxRg==";
        };
        _OwWlgtFq = {
            "id" = "OwWlgtFq";
            "file" = "redstone-multimeter-ornithe-1.14.0+mc1.10.jar";
            "hash" = "sha512-/OLb+94vYmG45vgMvJzf8qTGHLG7Jqq5l+u2co+1DI2tiK5BQZ5Q0rEKtxEX0ZnHDlzOy+HFOOmrUoHlLCzFQA==";
        };
        _PnToafOH = {
            "id" = "PnToafOH";
            "file" = "redstone-multimeter-ornithe-1.14.0+mc1.11.jar";
            "hash" = "sha512-9hBYjO1jTpChWAPc2ZxsCujqCq9lwvR9E/AlHnJSNaetGBR1WKZJFPn5rgF+dBiZFsunhZqzgS4vkkjA1SN46Q==";
        };
        _jTPIjmkU = {
            "id" = "jTPIjmkU";
            "file" = "redstone-multimeter-ornithe-1.14.0+mc1.12.jar";
            "hash" = "sha512-sprlnZuD/SPkjmCK15ree7K6VsZoXdlba09dkuf1DpcXzUUKKMrmytn1FL4LBlZuM+cUoX9xF+L2Mx6oK2xWxw==";
        };
        _R8Gfwz9s = {
            "id" = "R8Gfwz9s";
            "file" = "redstone-multimeter-ornithe-1.14.0+mc1.13.jar";
            "hash" = "sha512-Q4GSWrMAeinx/tyA4uoBdvDSmUiOzlhMJsqIXp0bu5s+QjDgpX0uVt2yLn6izE5fTtDFjozktTnPFes4AasaWQ==";
        };
        _GLDUuN6C = {
            "id" = "GLDUuN6C";
            "file" = "redstone-multimeter-fabric-mc1.20.5-1.14.0.jar";
            "hash" = "sha512-ERlZHvueAtN/t9AoVTyefJTWbE8Z/Qune2JitlkhVSZ1XsXcvAT8Nm3eQfGreSfzhgpdj3Buzmg+6+3jdjHmPw==";
        };
        _F56XHAHs = {
            "id" = "F56XHAHs";
            "file" = "redstone-multimeter-fabric-mc1.20.5-1.14.1.jar";
            "hash" = "sha512-r/BccV92JQcAfNAnZH0zqMTo8SACbnhWfl/BpgprEX5KoANh6ddM0QYkEKYOpcfiwHMDkpVb2JkddL9dNn/RvQ==";
        };
        _vNFjYMgM = {
            "id" = "vNFjYMgM";
            "file" = "redstone-multimeter-fabric-mc1.21-1.14.0.jar";
            "hash" = "sha512-e0X71o651VkwnLHbuQjxpOEuCihTNjHBTZioEc0DK3zqtpYEa0HG3+oW2RlrROQ3nvYTvxidjPXftTroo+HxbQ==";
        };
        _rsdxFwC7 = {
            "id" = "rsdxFwC7";
            "file" = "redstone-multimeter-fabric-mc1.21-1.15.0-beta.1.jar";
            "hash" = "sha512-ETVLPsvl7KsqXlT+6zYVS4MhzZ0pahN+RhLjEdKiNmKuTkSQg7KQbQb+CMoy7c5RcPb7Klp/yLg3z/1iw98LUg==";
        };
        _51IEz6sX = {
            "id" = "51IEz6sX";
            "file" = "redstone-multimeter-fabric-mc1.21-1.15.0-beta.2.jar";
            "hash" = "sha512-PRNeH7zetamv2LZ2HM93zeE/1vUmAaNg0IqTb9QCJZVpIy3Cmo7U45jc/rV1Fy1r2pz8TBpT4UuNQZmJJl/w5g==";
        };
        _vNzHgPOC = {
            "id" = "vNzHgPOC";
            "file" = "redstone-multimeter-fabric-mc1.21-1.15.0-beta.3.jar";
            "hash" = "sha512-ZKNjXu6bM4UaZm5G/o1XiBxjHI8Om3nJ6nLxn53bCxTsOeno7XSQ6OMMeHLoN5zu3aLtvM0cS22SGKqy/ejMoA==";
        };
        _hFmXlJVy = {
            "id" = "hFmXlJVy";
            "file" = "redstone-multimeter-fabric-mc1.21-1.15.0-beta.4.jar";
            "hash" = "sha512-Kdif69PKNPW5c6fX5HUGlA2Vxqv4YKQ4qDb+nL9UBI6EqXcAEuvuvlrIlMHF3OaUBtQfEL/c6u/y2NE7YhGknQ==";
        };
        _3MiKbFTW = {
            "id" = "3MiKbFTW";
            "file" = "redstone-multimeter-fabric-mc1.21-1.15.0-beta.5.jar";
            "hash" = "sha512-Z2+Fsfvx5JDMKh0rF54IcxK+3yUFhbmjB+Ysp3CinUqfj069eFxcYlmclMdEooYhxSgMnzSSnfmJBU1pj2I8eg==";
        };
        _XloMudQK = {
            "id" = "XloMudQK";
            "file" = "redstone-multimeter-ornithe-1.15.0+mc1.7.jar";
            "hash" = "sha512-Au6nLel4XWUo5Q4PwxNwaqJnJglOCf4w8sOV+RtZBNIEPD6QngYHs0eEgJlBht2KXalf9oDVqtkYp+7qfx7pFw==";
        };
        _tAVxZb3z = {
            "id" = "tAVxZb3z";
            "file" = "redstone-multimeter-ornithe-1.15.0+mc1.7.3.jar";
            "hash" = "sha512-bCihLTRs3ZJPyIo8V2uxQZxSMZQFyTR0slsFikihJatNLvyfyf8tYYbvtF3piSWLf2j34+KAYMMqSW6JFd1s8w==";
        };
        _H5kZf6TH = {
            "id" = "H5kZf6TH";
            "file" = "redstone-multimeter-ornithe-1.15.0+mc1.8.jar";
            "hash" = "sha512-mrT7mPw5JczcLTobWe2RIoKTu9XjelDTJsZggf+wLzpVtZvZ6NYzDm6VdOUhia4RlTHyv4/9ctOk8Ik1R8cHmQ==";
        };
        _hbCfntry = {
            "id" = "hbCfntry";
            "file" = "redstone-multimeter-ornithe-1.15.0+mc1.9.jar";
            "hash" = "sha512-T4okQMQJn2a9T58hffqgSpAOq4IVs1HEvbDrjrbrMeA101Ex/QDDPeIy+zteyhO7uDA9L0mrAgBITxgNAY0c9w==";
        };
        _15y0nEWJ = {
            "id" = "15y0nEWJ";
            "file" = "redstone-multimeter-ornithe-1.15.0+mc1.10.jar";
            "hash" = "sha512-4CsYn14SAClgn1gjiTJZJXicGIfd/Pg91kIU5I63DqNZGK9+3DSvYOfPBZDc/ScgUz2/lkoGsCDvsW36iCALRg==";
        };
        _z1tB0jae = {
            "id" = "z1tB0jae";
            "file" = "redstone-multimeter-ornithe-1.15.0+mc1.11.jar";
            "hash" = "sha512-az/vAXzP5DjErjwWYOm9pYgFYC/Q/aZATe/ygrG4donBdkGR6j3aSuAgurBkIqRISgfXxYqi/gOUGclewC6e3w==";
        };
        _GwkLoJmb = {
            "id" = "GwkLoJmb";
            "file" = "redstone-multimeter-ornithe-1.15.0+mc1.12.jar";
            "hash" = "sha512-t3FMEwjjkDwFPq5VdEyYkWEu/bN/Oqtw1yjGJrQCfhBgH4gi4/TKL2wW1PiiBmT3iW9p+0XvZZNvoVTCseYUeg==";
        };
        _3YN7dNwU = {
            "id" = "3YN7dNwU";
            "file" = "redstone-multimeter-ornithe-1.15.0+mc1.13.jar";
            "hash" = "sha512-n5ZLOkgujWOkIu1dZho1uXHI98Uf27q/VsozvaC/R3G+pI5LaZoYZ192SAYKTtVlDtPbtmLfoXZbBPCcTHz9Wg==";
        };
        _150Y4813 = {
            "id" = "150Y4813";
            "file" = "redstone-multimeter-fabric-mc1.14-1.15.0.jar";
            "hash" = "sha512-86UjbzkBomGiS1+29srWYaOzJCQQVVp60mGaBa40bXkIQkJlUFcilfjqzEeG7/GRVj3cHpuffoeLZmDueAFKQw==";
        };
        _tffQ9EpJ = {
            "id" = "tffQ9EpJ";
            "file" = "redstone-multimeter-fabric-mc1.15-1.15.0.jar";
            "hash" = "sha512-UvJl8PSwYippMAsV/7QbYQX3hm317NwUB26T3N73SkDMp3tAAAJ9MYKOiL0K/FZ4VbykvPFQmFuCVXWkIE24vQ==";
        };
        _WW6MMRG2 = {
            "id" = "WW6MMRG2";
            "file" = "redstone-multimeter-fabric-mc1.16-1.15.0.jar";
            "hash" = "sha512-721IbvbepDxFRQx7+olgM9oTFCUdGTz7s7qcDqJ3m5D+unYXdAlrqt+1MLwxKChjfGQ+U2DPK8gBrSk1Y9sgIw==";
        };
        _7qeHj0Zx = {
            "id" = "7qeHj0Zx";
            "file" = "redstone-multimeter-fabric-mc1.16.2-1.15.0.jar";
            "hash" = "sha512-UjxlSF4eGToqoorrXdX1ZDri1s/LC9gMGJspG0MZ+TOJuSIamiL09YQrQ+9h9R+aA4bRpLzft2iCRSAwNCrbBw==";
        };
        _9mahRoVW = {
            "id" = "9mahRoVW";
            "file" = "redstone-multimeter-fabric-mc1.17-1.15.0.jar";
            "hash" = "sha512-Y9IdnvTMf8iqk8tpJfxyCf8Ff/Mr5KQ+VBJkm2F0VzdC2EnmOKAQOIHGCRm23RVythuqFkSaBNN8eeUxdrMB2g==";
        };
        _60XYOJBe = {
            "id" = "60XYOJBe";
            "file" = "redstone-multimeter-fabric-mc1.18-1.15.0.jar";
            "hash" = "sha512-SMCzuRysyV/qFQbVErcjySzV9JZdRXcLLaVKuPaFDwZwEhClaPDHN5CHJM7ewXxa+nIGDMXMHsXfnjgfCqMLtA==";
        };
        _e1eWPSXT = {
            "id" = "e1eWPSXT";
            "file" = "redstone-multimeter-fabric-mc1.18.2-1.15.0.jar";
            "hash" = "sha512-+LALPc5yMUuRmvHx6Pex+zMusnHt8TG2f7zAoCYKIlZETlvSIkZTmCFj1gyBqc2LLSp2begTP63M2dSy3CpdBg==";
        };
        _CiQm8cVs = {
            "id" = "CiQm8cVs";
            "file" = "redstone-multimeter-fabric-mc1.19-1.15.0.jar";
            "hash" = "sha512-S9XP0FaIX2BUAAMJXqCHcfGl2Nidwp2tBByu2aKF1Gf0XNiQq2xsJqOimiaOBuuWcAZomZ0L8VNHU5QDMj138w==";
        };
        _9uGUiLi5 = {
            "id" = "9uGUiLi5";
            "file" = "redstone-multimeter-fabric-mc1.19.3-1.15.0.jar";
            "hash" = "sha512-kAuu/ig+KfJZdJggOFRlLLDlbEBt5mGTBJqcT6/y6H4FwGNIStaJxci+TvqwycIZKuIdMV52FSZZzU2jLegEXA==";
        };
        _mVGz2TkL = {
            "id" = "mVGz2TkL";
            "file" = "redstone-multimeter-fabric-mc1.19.4-1.15.0.jar";
            "hash" = "sha512-t6O1jdYvPgC6+4wB6ZSNFTshfZawMvHU06N3Xbby3Vyip7zg+tIspa1Mhc+3OujD/SAp0uczZgUMiiPfFe7kEQ==";
        };
        _Es57w65C = {
            "id" = "Es57w65C";
            "file" = "redstone-multimeter-fabric-mc1.20-1.15.0.jar";
            "hash" = "sha512-BrYJPPMWm8X1VshWQqkQS1YPm4JT1K4FF7R4lMGgdJm8JzxDHjC65tgPE9AaW3uKPM7mCXmjGfS45B/qpnJIyw==";
        };
        _wqNlQrWf = {
            "id" = "wqNlQrWf";
            "file" = "redstone-multimeter-fabric-mc1.20.2-1.15.0.jar";
            "hash" = "sha512-Wviea3idvSPHAJ1x/3h0lZi/QUDF+271axUnfiIDWgbmTFgJfOKGJadwh3d9OJ9zXncv2IrZLGOmGqZLN/i1/A==";
        };
        _mL3dYOBL = {
            "id" = "mL3dYOBL";
            "file" = "redstone-multimeter-fabric-mc1.20.4-1.15.0.jar";
            "hash" = "sha512-NqUnEUE/Ku74MbOjLFat0N1mEAHmszlKSTsyDEle8IO0xGdj6GP+Jc7/9+TedsNn96KUu+OUWr9yGUf8iPImtQ==";
        };
        _YyoTz7r3 = {
            "id" = "YyoTz7r3";
            "file" = "redstone-multimeter-fabric-mc1.20.5-1.15.0.jar";
            "hash" = "sha512-5PgvdDzebvfx6AXFrRqO9clwkiYjwSYAhonj2XyqjHtUTuxtpzXRynoM1tvtdZt3ndEAXRlR3gw4gpIm+7C0qw==";
        };
        _23Cxfz7Q = {
            "id" = "23Cxfz7Q";
            "file" = "redstone-multimeter-fabric-mc1.21-1.15.0.jar";
            "hash" = "sha512-ujRb6dx86aVUgVBAaR1GrCT8946AKGHOA7byotHeigs8av3itAJ31I5xqkN8xkVCQvAS4/Nl3rG5vN2n/Ch/0Q==";
        };
        _n3uN9T1E = {
            "id" = "n3uN9T1E";
            "file" = "redstone-multimeter-fabric-mc1.21.2-1.15.0.jar";
            "hash" = "sha512-bOH8yrRghIV1uxFJ8NdWNoPk5KdboFqU6MeyP0bIktbJOUlezrDIzijVe5TBCgCHAnw8Fy+nVikZpWjHj7DDjg==";
        };
        _KScMsbbI = {
            "id" = "KScMsbbI";
            "file" = "redstone-multimeter-fabric-mc1.21.4-1.15.0.jar";
            "hash" = "sha512-SRfO1pIBcIkhBegQ/4uNMkJ0zoGpHIHE+/F2qYjZztktNgDdWQ+5pKanmO+88KiGNrLicuDgrLPM69MFryTyaA==";
        };
        _nU4PaWpB = {
            "id" = "nU4PaWpB";
            "file" = "redstone-multimeter-fabric-mc1.20.5-1.15.1.jar";
            "hash" = "sha512-XdVlmIjdCJkgD3PQfqhSt7aZOiy1CZ9iE80pbQvtmcTbaPVigJ5nr4s6cB7aDGkL+6T/olZX41jdVPO2Cr8Vyw==";
        };
        _3xPG68W2 = {
            "id" = "3xPG68W2";
            "file" = "redstone-multimeter-fabric-mc1.21-1.15.1.jar";
            "hash" = "sha512-aphshR5huPGqU7AFctbmGPGeebZNAg+pBaH5D5gyv0ygl9icQ7WiN4Lm87n6of3caHoKAV/cgx2A9L56bmPedA==";
        };
        _kTiP34Lj = {
            "id" = "kTiP34Lj";
            "file" = "redstone-multimeter-fabric-mc1.21.2-1.15.1.jar";
            "hash" = "sha512-MzeFfwc3YcxCeDHj9B7WY9zwgJnfscSUC4RDw428Ke+Be3iYrpRKJIgZBAPWgmtilWGKSYq7qEwkIOOlVKLZqg==";
        };
        _gWWxWyl1 = {
            "id" = "gWWxWyl1";
            "file" = "redstone-multimeter-fabric-mc1.21.4-1.15.1.jar";
            "hash" = "sha512-AZfbcXWqlGRQRjxirWd+zXNXdCGK8ZW6znmc70tApka+DcKULQqbnfUw8iNOqDYgwSNFYkY93do16333AP+cEg==";
        };
        _ZK4u88jr = {
            "id" = "ZK4u88jr";
            "file" = "redstone-multimeter-fabric-mc1.21.5-1.15.0.jar";
            "hash" = "sha512-YPRxthucE8jCrx/zKYo0doKcz1uKpSLUcFZ6rtMMLTWA4dI7gZPdd1bIP0zyNzuzxKtKxIoPMzZCRL2vsY0dyg==";
        };
        _GF20lgHt = {
            "id" = "GF20lgHt";
            "file" = "redstone-multimeter-fabric-mc1.17-1.15.1.jar";
            "hash" = "sha512-7wjUdGnI2wJDy2dNDFyyEqKY8E9Y+866U1b8w65e3uHUlPg1IwPCW+w/YWnz2JDA3LSQNAq+cSZC64j0MzP1Gw==";
        };
        _h3KdTVv2 = {
            "id" = "h3KdTVv2";
            "file" = "redstone-multimeter-fabric-mc1.18.2-1.15.1.jar";
            "hash" = "sha512-6lkx4vpgEDDLupurC8WVWhcfjm9mWjVlxHeF/2Cbl5/ii74hNelkoB7YfMRBwaywqK8gNi8ShzXIIEMW69aw4w==";
        };
        _643v7hoy = {
            "id" = "643v7hoy";
            "file" = "redstone-multimeter-fabric-mc1.19.3-1.15.1.jar";
            "hash" = "sha512-HvwxQYNm/ruk9cvdLtHRlKy/419PzisC9/ktsvi1+NbdH6eTq75WnknKNqVG97xGhB/POXehH5Al0uWkXHlHnA==";
        };
        _AjkZnk9k = {
            "id" = "AjkZnk9k";
            "file" = "redstone-multimeter-fabric-mc1.19.4-1.15.1.jar";
            "hash" = "sha512-BycVyw1HPMFPdQwINSd09Jnf1BVxKWyZ5GZJP+Xa3j5QjQLe8vizUMgJWxfkwEUNBSdBP50Kcab7RIX4/GFtBg==";
        };
        _gnMRDUu1 = {
            "id" = "gnMRDUu1";
            "file" = "redstone-multimeter-fabric-mc1.20-1.15.1.jar";
            "hash" = "sha512-psovLBMabLn5EXk1MAeTgp+RFkgfw2QYolchFJGFDigbJq3/nMAyrFF4Y9ZZdKvGBkGZppltBVeVaV7Ace6Upg==";
        };
        _xmEcIKdt = {
            "id" = "xmEcIKdt";
            "file" = "redstone-multimeter-ornithe-mc1.3-1.16.0.jar";
            "hash" = "sha512-rvrHb5BSIWmm9D8GfevNbiogN5ZbzMGteMKAndAgkzt6g/GjzSxSUIQCSDtVOZyQqABaWvPEq7nGJs9hybZYrA==";
        };
        _P1qebfyz = {
            "id" = "P1qebfyz";
            "file" = "redstone-multimeter-ornithe-mc1.4-1.16.0.jar";
            "hash" = "sha512-4joLZIrEw2+gFlpq4qkoWzF51hyLhHKJ8RoHw2sX8V9af6nysAsPXpFnUmtozlAB/NGjetSmk8m+cFs0zpilNg==";
        };
        _cj2R2hz8 = {
            "id" = "cj2R2hz8";
            "file" = "redstone-multimeter-ornithe-mc1.5-1.16.0.jar";
            "hash" = "sha512-oaTzOSXAvhe4NvtGT14vdky1PTfzFf87k8W24KIF01l3SO/OmL8EShaFmMO2M1L3/Czi9K0L7WDmto7GFi+oIg==";
        };
        _Nt2nrMlA = {
            "id" = "Nt2nrMlA";
            "file" = "redstone-multimeter-ornithe-mc1.6-1.16.0.jar";
            "hash" = "sha512-UpOMP4q/TXIrPdv7+f82kq1CUq29XMiRx2eawSR8DOzQoy9c+CP7WBciDuzObrgTgxSJ/jgQ1sxvr39taurUdg==";
        };
        _5NoStURN = {
            "id" = "5NoStURN";
            "file" = "redstone-multimeter-ornithe-mc1.7-1.16.0.jar";
            "hash" = "sha512-adi5oo4YGWfe0inCmUbmQ83YkUEdZFpHZ4oA4Q1idZ45+uoxKDWRwRHL5cUR4jJMmG9WqVwEkZynh/a9P1xznw==";
        };
        _xICwRygc = {
            "id" = "xICwRygc";
            "file" = "redstone-multimeter-ornithe-mc1.7.10-1.16.0.jar";
            "hash" = "sha512-drlO65IJ0T51dXplPPu0QFa0XQiIfo1YgRxSSBv1rf7kvtWHJavfZz5aBpSVvqTddfIVqF3xAgfYlmT8kSQ8Ew==";
        };
        _2Q2BsUqc = {
            "id" = "2Q2BsUqc";
            "file" = "redstone-multimeter-ornithe-mc1.8-1.16.0.jar";
            "hash" = "sha512-uWj4Cr2xfIsTbeDJdEIvOgyQbMRkJbOQPLBtj23Y3hqjTDpLSE3mZQhVvRgm83H9+PnOF/ZenWrFkwHrUepkHQ==";
        };
        _HdUTNkfm = {
            "id" = "HdUTNkfm";
            "file" = "redstone-multimeter-ornithe-mc1.9-1.16.0.jar";
            "hash" = "sha512-WUPtH6B71NWYkJ7bIrUKVQVnMno3vkJCcGr4E61/XbFifbrTTakDq8hWr7eAoSpuot6xg6Y2Bs1s5jAuiscw+A==";
        };
        _NJ4mYWte = {
            "id" = "NJ4mYWte";
            "file" = "redstone-multimeter-ornithe-mc1.10-1.16.0.jar";
            "hash" = "sha512-YGUs69pmh02qTQMA3EDc4MG7KtyjBLfOgwirWMle2uKLgmkidK+gfcmPVjrM4zcP4HyIRp4dKontdvEuHAaXGQ==";
        };
        _7dZgSpHK = {
            "id" = "7dZgSpHK";
            "file" = "redstone-multimeter-ornithe-mc1.11-1.16.0.jar";
            "hash" = "sha512-m0wmXS4TI3AMI+UteAwgSymzoGDxMXU2zTCBslrvcw3GnRxRkhvmBgn6wM8SGGkDvvl1LQ3GQuJQRoVPGHYzig==";
        };
        _JddOS2Do = {
            "id" = "JddOS2Do";
            "file" = "redstone-multimeter-ornithe-mc1.12-1.16.0.jar";
            "hash" = "sha512-AOEnYYy74igS+6Gs5cFv6zhyBJ6SgVZwPNawAwuN/7pzLbv/F0xVVWKRKPyNPg+54p1ktNKxbnVJC2CV81ghAg==";
        };
        _LQ2pMm05 = {
            "id" = "LQ2pMm05";
            "file" = "redstone-multimeter-ornithe-mc1.13-1.16.0.jar";
            "hash" = "sha512-mTMCmHO33quWvrUVHXDsUp1u+rT8zJImMAdJwWmfErfP++vhi4Z1UMKHNkrN/WhkQnHILw1QQIFp4Pc04R0qaQ==";
        };
        _OSgQJeFn = {
            "id" = "OSgQJeFn";
            "file" = "redstone-multimeter-fabric-mc1.14-1.16.0.jar";
            "hash" = "sha512-GRxJV2Nuq87pT4NlVu7M0aZrsU1I3oRXB1KvUG2zTOf18BpoYtYJT+3PA1y11UvUEOl+DFift+Od5+iXJpsyyw==";
        };
        _ibo0t6OR = {
            "id" = "ibo0t6OR";
            "file" = "redstone-multimeter-fabric-mc1.15-1.16.0.jar";
            "hash" = "sha512-oEZFSyQnKxwPoI6u58s36CARqQw5Dt3lTTqSDyZ3BZWjSevkIx9HQXQRQr41ueDFwTJW6gHSyQXgPAoagWFt/Q==";
        };
        _WlVDaAwb = {
            "id" = "WlVDaAwb";
            "file" = "redstone-multimeter-fabric-mc1.16-1.16.0.jar";
            "hash" = "sha512-jRlLX6iullCAo2djRiQl3eMgWpn7rVOGYAEwDdnPzhfIuFVQID/iGy7yYkxLlHPibyrkjY5uy/gZMB7bnEpSmg==";
        };
        _6gNWbsqv = {
            "id" = "6gNWbsqv";
            "file" = "redstone-multimeter-fabric-mc1.16.2-1.16.0.jar";
            "hash" = "sha512-R5l/pplfpbdLW0GV/8z4c8YP8h4ltZl0eOa9FCO5nLMXhvEofDCBXgOQVVX0DoPF9lw3jIvioba3+1xGPNR79g==";
        };
        _4mLxDGhr = {
            "id" = "4mLxDGhr";
            "file" = "redstone-multimeter-fabric-mc1.17-1.16.0.jar";
            "hash" = "sha512-iYtpoP2eWlsHqWnkO6BkN98ldSDQJZgsHZ1e8iZ3L/sDAF/isZsOZylu9i8DcCqobxGNIBIWMuFr5/w4sNTMuA==";
        };
        _OqPaMIT7 = {
            "id" = "OqPaMIT7";
            "file" = "redstone-multimeter-fabric-mc1.18-1.16.0.jar";
            "hash" = "sha512-Pr8PPKy63gDMygiqTeiUciy51WyK27hju0kg1mTf6bZm4z4+SQuYSB16Wwjluj+1XFBGU5n4LZF0myy39xKwgA==";
        };
        _CiVQGmmy = {
            "id" = "CiVQGmmy";
            "file" = "redstone-multimeter-fabric-mc1.18.2-1.16.0.jar";
            "hash" = "sha512-u8U2v03r/X78oAL02lth0H0kUOKrrOmRfsE4r/QMOtT4iTyqBN/wW7LVZFPHSxOoa2q1DczKAI6OsFbBjX9vUA==";
        };
        _9cgjKmrH = {
            "id" = "9cgjKmrH";
            "file" = "redstone-multimeter-fabric-mc1.19-1.16.0.jar";
            "hash" = "sha512-Vn2RWN+y3JKXWA/pP8nPdDkr5DKeQV3q3VG8XZ874bjeGpue14l7k/NUtsUyTAikKuKvvpbzXXnlUkR7wKf6lA==";
        };
        _gGzSknRR = {
            "id" = "gGzSknRR";
            "file" = "redstone-multimeter-fabric-mc1.19.3-1.16.0.jar";
            "hash" = "sha512-D1VwIg/r4KUl/dKT7QWBh1zuNmv+a1T1ilTXnLmXaKMb/UEIym/v/AKRwNd0C5ZaacHSs0g3kxu6BaBJenPBnA==";
        };
        _hygV5ENr = {
            "id" = "hygV5ENr";
            "file" = "redstone-multimeter-fabric-mc1.19.4-1.16.0.jar";
            "hash" = "sha512-oSGaqW8SNDxrgGBPgc2MMqIO2nDV9JoINABFzVbeH0Fkpk3ctTU6F01NBxs48sid0KXxcN6pEFqvWUDpC1CIAg==";
        };
        _O8wbQA9o = {
            "id" = "O8wbQA9o";
            "file" = "redstone-multimeter-fabric-mc1.20-1.16.0.jar";
            "hash" = "sha512-BMkK7J3aPq4fkhGt+df8mgXasd/N4lGepWHAT0BZzgDTxGRuNCEZAtBR2AJxdQoXGyFQRS150yutAG5nFV/zTg==";
        };
        _6dTNHKh5 = {
            "id" = "6dTNHKh5";
            "file" = "redstone-multimeter-fabric-mc1.20.2-1.16.0.jar";
            "hash" = "sha512-DXwJ+ICe18uzGOZEhnaeCDnHeCTdIwxdASGyhvzRj3dgi1s9TXAQ3efeUlYUZOAiYNGiiMLLpmQiaz70/541qA==";
        };
        _bMpkMumK = {
            "id" = "bMpkMumK";
            "file" = "redstone-multimeter-fabric-mc1.20.3-1.16.0.jar";
            "hash" = "sha512-Dobknezxb92TD8gzeopXmHZJmW9IpL9eTcxTM+YMQvkVm07rFJraIq9Y6S1iUQ6m/xr87QWNSdFJ4myLHdDpSQ==";
        };
        _f7RKiLlH = {
            "id" = "f7RKiLlH";
            "file" = "redstone-multimeter-fabric-mc1.20.5-1.16.0.jar";
            "hash" = "sha512-o+sE5JX9lXxzYSJNCE4M3MLMN445Xt8bzz3IIP8lxeUiDTlahfmFHFZ2j8vJEHplMkbWCBiR47es36wVLyTvng==";
        };
        _hQ2fPuzY = {
            "id" = "hQ2fPuzY";
            "file" = "redstone-multimeter-fabric-mc1.21-1.16.0.jar";
            "hash" = "sha512-QmeKBtIaquIXnldxQqps7wYsJfEGS0YuHHbZo5XTy9Fnbql8CmAPqZINaECO9lyNSZAAz1611p6MNthu7C13yQ==";
        };
        _2z4BcDx1 = {
            "id" = "2z4BcDx1";
            "file" = "redstone-multimeter-fabric-mc1.21.2-1.16.0.jar";
            "hash" = "sha512-thV0jEjl/x5uCfRLCndXhoCY9nZI8v281sFaVkw/JsKxAfmqvmqp0YV2IzE/J/RZvHsqJZtpT0iBj1wE6wWQMg==";
        };
        _H4JRyU2R = {
            "id" = "H4JRyU2R";
            "file" = "redstone-multimeter-fabric-mc1.21.4-1.16.0.jar";
            "hash" = "sha512-35TzeI++3A47duO+CROCfJQVyPhAo58WpAdrn1iD89O0BBy9C29SDZb2nZcYhv3CcTYfWSgArOrTO6nqwO1kpA==";
        };
        _b3ggMGQA = {
            "id" = "b3ggMGQA";
            "file" = "redstone-multimeter-fabric-mc1.21.5-1.16.0.jar";
            "hash" = "sha512-pMvqidLnN1+zeUexYYA57yzc/m8JnufIvJPOplJYddVkqUYWX2+LPDybkmurDZ7Jng5QtPGSO891HjKn+q4OmA==";
        };
        _tYohdy2b = {
            "id" = "tYohdy2b";
            "file" = "redstone-multimeter-fabric-mc1.21.6-1.16.0.jar";
            "hash" = "sha512-LPgxJmt28Q+NwqLvX70IWmL5KEmQrO6RdmmnHVm9i7yRxO+TomH5v8cWlzXYDnX88XANVmjyTSzDBAJsqlbLHw==";
        };
        _z6gMz4UR = {
            "id" = "z6gMz4UR";
            "file" = "redstone-multimeter-fabric-mc1.21.7-1.16.0.jar";
            "hash" = "sha512-jcfLAJf3NUpLmWQJL8mXJXGg99fvmFge4DUGnzfxTFlAykJ5wgc9TU3iaZGysAI0w6hdEcWL1wMgnL4j2IejwQ==";
        };
        _acFvbnKC = {
            "id" = "acFvbnKC";
            "file" = "redstone-multimeter-fabric-mc1.15-1.16.1.jar";
            "hash" = "sha512-xc1py6tL6nE8s6DtoK9Ol5Eyram8/S5R+7e7JD7VG2lt5S1LcgPApkVsYwPwUVZUjIFU+sQbvVIuyERhzGgi1w==";
        };
        _QcB6XX9X = {
            "id" = "QcB6XX9X";
            "file" = "redstone-multimeter-fabric-mc1.16-1.16.1.jar";
            "hash" = "sha512-KzkO+6WaomvtVJ+PkYwqTBc3ZDv7za9QPi5FYbO3JYF9Lu9JA3IDpCPvF4RYoYxO8+pHLRufRum/VYaH0TWJpA==";
        };
        _wMVr0BGZ = {
            "id" = "wMVr0BGZ";
            "file" = "redstone-multimeter-fabric-mc1.16.2-1.16.1.jar";
            "hash" = "sha512-dR4jmOpMAZkjn8QWNlzNh6b8ZpSV6/zD4ZGwNNb2d1ijn4//9ZxIygD+BZVbXE9KwmWreYJTP3N4K6j1Vrnm/Q==";
        };
        _ImmmtZKx = {
            "id" = "ImmmtZKx";
            "file" = "redstone-multimeter-fabric-mc1.17-1.16.1.jar";
            "hash" = "sha512-IUuCfKzN8iUbB5pFjoBMj0o2TO4kxf36QvE/viG1MtMGPHcs/RLcf8DQ3szNNLR/8uALtuf3K3dnJDYwZekhKQ==";
        };
        _myrGKPjK = {
            "id" = "myrGKPjK";
            "file" = "redstone-multimeter-fabric-mc1.21.9-1.17.0.jar";
            "hash" = "sha512-eMyYzU1fYf2U6Gjn5fSvh/+9lVpJGRgqWWCKe7UEJuCYkzJs7zpGlia8M5bvrGsf4wv5K2um8IwAkrdJVq3x4w==";
        };
        _Hjs8kaY4 = {
            "id" = "Hjs8kaY4";
            "file" = "redstone-multimeter-fabric-mc1.21.11-1.17.0.jar";
            "hash" = "sha512-G8lGLcBPmBuam5rhAqJ6w80GcjkEt+t4B1jj5B5d5CRMmoWoWwwrJxH05DsKSL78vIdehHrIDraIA9Av3ExVzw==";
        };
        _9s5DeFH4 = {
            "id" = "9s5DeFH4";
            "file" = "redstone-multimeter-fabric-mc1.21.11-1.17.1.jar";
            "hash" = "sha512-v7JAj77iRppKX9HUvYl09ONfDvR6lAMe2ofqel/0vdiCHUYMdxTy7U0bKhveWAQVMXE9XvJsR8RnEf+ASVaXew==";
        };
        _lZ4iQ6LE = {
            "id" = "lZ4iQ6LE";
            "file" = "redstone-multimeter-fabric-mc26.1-1.17.0.jar";
            "hash" = "sha512-eQzt12oG5GrBuPd/7tavAOFCkE95eJqi8KPUf2zRw08lLpmnUBePDto1/Xm+b+q+DDXklmKQu43INk3zcMdjmg==";
        };
        _PVHFYkK3 = {
            "id" = "PVHFYkK3";
            "file" = "redstone-multimeter-fabric-mc26.2-1.17.0.jar";
            "hash" = "sha512-/cRIKwK1wFBEI7fdDOygxZXjrOhSLuND/vSVPajW7bWozNUdLKpaVmmLmyqId8ceiHGX9UcEw7qtKPBTe0e5FA==";
        };
    in {
        "uNI5R4I2" = _uNI5R4I2;
        "CsoHZo7N" = _CsoHZo7N;
        "iJB9STLZ" = _iJB9STLZ;
        "VsKay7J7" = _VsKay7J7;
        "vmt5XIZf" = _vmt5XIZf;
        "4kjckWPu" = _4kjckWPu;
        "CcBoJ4nt" = _CcBoJ4nt;
        "VoBSsv40" = _VoBSsv40;
        "epdyyhca" = _epdyyhca;
        "s1NtO0b0" = _s1NtO0b0;
        "9NdqLj4a" = _9NdqLj4a;
        "1DF9OjK1" = _1DF9OjK1;
        "cx1arZxK" = _cx1arZxK;
        "wpvt7iR3" = _wpvt7iR3;
        "Y42wF3sZ" = _Y42wF3sZ;
        "aJhad32F" = _aJhad32F;
        "cQi9pPK1" = _cQi9pPK1;
        "dO5Hqxig" = _dO5Hqxig;
        "2yHsInUS" = _2yHsInUS;
        "gt4IXzMi" = _gt4IXzMi;
        "YsQDkbxp" = _YsQDkbxp;
        "NWWegPLk" = _NWWegPLk;
        "K9RNeXQs" = _K9RNeXQs;
        "ted69jaa" = _ted69jaa;
        "yvxwr6HJ" = _yvxwr6HJ;
        "zGcYnEIv" = _zGcYnEIv;
        "kkmmRUvA" = _kkmmRUvA;
        "OZQCEbGJ" = _OZQCEbGJ;
        "L4D5ovdn" = _L4D5ovdn;
        "cnZBcLo9" = _cnZBcLo9;
        "yyGw4P8D" = _yyGw4P8D;
        "CmGNaosj" = _CmGNaosj;
        "wCJ3frWx" = _wCJ3frWx;
        "hs0UltFV" = _hs0UltFV;
        "Ia2zpByP" = _Ia2zpByP;
        "v73ugYXh" = _v73ugYXh;
        "wDRX44na" = _wDRX44na;
        "Fc863N1b" = _Fc863N1b;
        "jct4BbeP" = _jct4BbeP;
        "GrYRA7Rr" = _GrYRA7Rr;
        "wL40uVnZ" = _wL40uVnZ;
        "2twERG2I" = _2twERG2I;
        "Jp4dPArL" = _Jp4dPArL;
        "E2wCjyLT" = _E2wCjyLT;
        "ZxjBSJ5I" = _ZxjBSJ5I;
        "r0S1RQt3" = _r0S1RQt3;
        "eJJlrwqG" = _eJJlrwqG;
        "v9NFIc8n" = _v9NFIc8n;
        "vamYdb9l" = _vamYdb9l;
        "edQpS0Mb" = _edQpS0Mb;
        "v37vb3ng" = _v37vb3ng;
        "RpsOphme" = _RpsOphme;
        "UnhdfNT8" = _UnhdfNT8;
        "5egZdGru" = _5egZdGru;
        "BYrxqdaD" = _BYrxqdaD;
        "Gy3e4Gew" = _Gy3e4Gew;
        "Ki6PTsbY" = _Ki6PTsbY;
        "MC5RuZbT" = _MC5RuZbT;
        "BvdUoXU7" = _BvdUoXU7;
        "oxrdTZ4h" = _oxrdTZ4h;
        "iDvl9avd" = _iDvl9avd;
        "yil5JOoV" = _yil5JOoV;
        "4C1zMn3A" = _4C1zMn3A;
        "CpLwvKvf" = _CpLwvKvf;
        "ajz9X0LI" = _ajz9X0LI;
        "wlgf59Cb" = _wlgf59Cb;
        "j6ZjUS6G" = _j6ZjUS6G;
        "emfPdPiE" = _emfPdPiE;
        "LikbNOZS" = _LikbNOZS;
        "X9bzDLiH" = _X9bzDLiH;
        "f2NZI4kq" = _f2NZI4kq;
        "n9DsgvKI" = _n9DsgvKI;
        "G4Myh3f1" = _G4Myh3f1;
        "Fwow3wny" = _Fwow3wny;
        "ijCKC6zj" = _ijCKC6zj;
        "j8jtrcVS" = _j8jtrcVS;
        "xSip17L4" = _xSip17L4;
        "94IgrqXt" = _94IgrqXt;
        "mptJhZ0Y" = _mptJhZ0Y;
        "HMqOEhfP" = _HMqOEhfP;
        "tLtTFU6K" = _tLtTFU6K;
        "3wFFzTHt" = _3wFFzTHt;
        "Yiuq26Um" = _Yiuq26Um;
        "eVsgExlF" = _eVsgExlF;
        "d8q1gwK0" = _d8q1gwK0;
        "CLG5Z2DS" = _CLG5Z2DS;
        "uJiVTtxr" = _uJiVTtxr;
        "dtSiVtzx" = _dtSiVtzx;
        "E13hQnQs" = _E13hQnQs;
        "nzTKwNH8" = _nzTKwNH8;
        "DtFZDW4L" = _DtFZDW4L;
        "rW3y5WwJ" = _rW3y5WwJ;
        "2Bt5Ugso" = _2Bt5Ugso;
        "Y8EFiM0X" = _Y8EFiM0X;
        "8WfDerC1" = _8WfDerC1;
        "NkCAyJwF" = _NkCAyJwF;
        "dB8TsDYd" = _dB8TsDYd;
        "ymkn2Vgb" = _ymkn2Vgb;
        "h7BqfsYl" = _h7BqfsYl;
        "VqeX8rp2" = _VqeX8rp2;
        "j64civ0P" = _j64civ0P;
        "t6M2Jey8" = _t6M2Jey8;
        "OT4eLdSW" = _OT4eLdSW;
        "cMpatksL" = _cMpatksL;
        "ITuCDnJ4" = _ITuCDnJ4;
        "hxtw3JFD" = _hxtw3JFD;
        "IG7C9w26" = _IG7C9w26;
        "RcNfBt2M" = _RcNfBt2M;
        "unU09rhi" = _unU09rhi;
        "BvSo7viQ" = _BvSo7viQ;
        "tDCqrz96" = _tDCqrz96;
        "7Rh9B3Zq" = _7Rh9B3Zq;
        "6dczICSC" = _6dczICSC;
        "TOqhBIbB" = _TOqhBIbB;
        "uNOKwYQ2" = _uNOKwYQ2;
        "W79vMLLg" = _W79vMLLg;
        "6ShsMQzz" = _6ShsMQzz;
        "Lr3vyJKe" = _Lr3vyJKe;
        "J39yPMYb" = _J39yPMYb;
        "N9VwjkXD" = _N9VwjkXD;
        "16yujALE" = _16yujALE;
        "92zGjDKP" = _92zGjDKP;
        "aPHLcLWH" = _aPHLcLWH;
        "w51jlxEp" = _w51jlxEp;
        "G6ehvBD2" = _G6ehvBD2;
        "PCigxs2N" = _PCigxs2N;
        "JTva324U" = _JTva324U;
        "7fzus7oz" = _7fzus7oz;
        "m3HaES2v" = _m3HaES2v;
        "YiD7mkZf" = _YiD7mkZf;
        "3KuvNOJC" = _3KuvNOJC;
        "Qq4gVGCV" = _Qq4gVGCV;
        "Bhh9rcUs" = _Bhh9rcUs;
        "3ULgJwO6" = _3ULgJwO6;
        "m5r6b4JO" = _m5r6b4JO;
        "UEf1zRwO" = _UEf1zRwO;
        "InaiupI1" = _InaiupI1;
        "ULk8oNnm" = _ULk8oNnm;
        "zEMgeC8L" = _zEMgeC8L;
        "YhRfmle4" = _YhRfmle4;
        "uqf9ffZz" = _uqf9ffZz;
        "CCp6HoKn" = _CCp6HoKn;
        "IQc0rI6p" = _IQc0rI6p;
        "8nQfWIuy" = _8nQfWIuy;
        "YXswnmvv" = _YXswnmvv;
        "HY8RmcRV" = _HY8RmcRV;
        "KlsvQP3u" = _KlsvQP3u;
        "XjKNRT8o" = _XjKNRT8o;
        "jkSPUFh0" = _jkSPUFh0;
        "OwWlgtFq" = _OwWlgtFq;
        "PnToafOH" = _PnToafOH;
        "jTPIjmkU" = _jTPIjmkU;
        "R8Gfwz9s" = _R8Gfwz9s;
        "GLDUuN6C" = _GLDUuN6C;
        "F56XHAHs" = _F56XHAHs;
        "vNFjYMgM" = _vNFjYMgM;
        "rsdxFwC7" = _rsdxFwC7;
        "51IEz6sX" = _51IEz6sX;
        "vNzHgPOC" = _vNzHgPOC;
        "hFmXlJVy" = _hFmXlJVy;
        "3MiKbFTW" = _3MiKbFTW;
        "XloMudQK" = _XloMudQK;
        "tAVxZb3z" = _tAVxZb3z;
        "H5kZf6TH" = _H5kZf6TH;
        "hbCfntry" = _hbCfntry;
        "15y0nEWJ" = _15y0nEWJ;
        "z1tB0jae" = _z1tB0jae;
        "GwkLoJmb" = _GwkLoJmb;
        "3YN7dNwU" = _3YN7dNwU;
        "150Y4813" = _150Y4813;
        "tffQ9EpJ" = _tffQ9EpJ;
        "WW6MMRG2" = _WW6MMRG2;
        "7qeHj0Zx" = _7qeHj0Zx;
        "9mahRoVW" = _9mahRoVW;
        "60XYOJBe" = _60XYOJBe;
        "e1eWPSXT" = _e1eWPSXT;
        "CiQm8cVs" = _CiQm8cVs;
        "9uGUiLi5" = _9uGUiLi5;
        "mVGz2TkL" = _mVGz2TkL;
        "Es57w65C" = _Es57w65C;
        "wqNlQrWf" = _wqNlQrWf;
        "mL3dYOBL" = _mL3dYOBL;
        "YyoTz7r3" = _YyoTz7r3;
        "23Cxfz7Q" = _23Cxfz7Q;
        "n3uN9T1E" = _n3uN9T1E;
        "KScMsbbI" = _KScMsbbI;
        "nU4PaWpB" = _nU4PaWpB;
        "3xPG68W2" = _3xPG68W2;
        "kTiP34Lj" = _kTiP34Lj;
        "gWWxWyl1" = _gWWxWyl1;
        "ZK4u88jr" = _ZK4u88jr;
        "GF20lgHt" = _GF20lgHt;
        "h3KdTVv2" = _h3KdTVv2;
        "643v7hoy" = _643v7hoy;
        "AjkZnk9k" = _AjkZnk9k;
        "gnMRDUu1" = _gnMRDUu1;
        "xmEcIKdt" = _xmEcIKdt;
        "P1qebfyz" = _P1qebfyz;
        "cj2R2hz8" = _cj2R2hz8;
        "Nt2nrMlA" = _Nt2nrMlA;
        "5NoStURN" = _5NoStURN;
        "xICwRygc" = _xICwRygc;
        "2Q2BsUqc" = _2Q2BsUqc;
        "HdUTNkfm" = _HdUTNkfm;
        "NJ4mYWte" = _NJ4mYWte;
        "7dZgSpHK" = _7dZgSpHK;
        "JddOS2Do" = _JddOS2Do;
        "LQ2pMm05" = _LQ2pMm05;
        "OSgQJeFn" = _OSgQJeFn;
        "ibo0t6OR" = _ibo0t6OR;
        "WlVDaAwb" = _WlVDaAwb;
        "6gNWbsqv" = _6gNWbsqv;
        "4mLxDGhr" = _4mLxDGhr;
        "OqPaMIT7" = _OqPaMIT7;
        "CiVQGmmy" = _CiVQGmmy;
        "9cgjKmrH" = _9cgjKmrH;
        "gGzSknRR" = _gGzSknRR;
        "hygV5ENr" = _hygV5ENr;
        "O8wbQA9o" = _O8wbQA9o;
        "6dTNHKh5" = _6dTNHKh5;
        "bMpkMumK" = _bMpkMumK;
        "f7RKiLlH" = _f7RKiLlH;
        "hQ2fPuzY" = _hQ2fPuzY;
        "2z4BcDx1" = _2z4BcDx1;
        "H4JRyU2R" = _H4JRyU2R;
        "b3ggMGQA" = _b3ggMGQA;
        "tYohdy2b" = _tYohdy2b;
        "z6gMz4UR" = _z6gMz4UR;
        "acFvbnKC" = _acFvbnKC;
        "QcB6XX9X" = _QcB6XX9X;
        "wMVr0BGZ" = _wMVr0BGZ;
        "ImmmtZKx" = _ImmmtZKx;
        "myrGKPjK" = _myrGKPjK;
        "Hjs8kaY4" = _Hjs8kaY4;
        "9s5DeFH4" = _9s5DeFH4;
        "lZ4iQ6LE" = _lZ4iQ6LE;
        "PVHFYkK3" = _PVHFYkK3;
        "fabric-1.16" = _QcB6XX9X;
        "fabric-1.16.1" = _QcB6XX9X;
        "fabric-1.16.2" = _wMVr0BGZ;
        "fabric-1.16.3" = _wMVr0BGZ;
        "fabric-1.16.4" = _wMVr0BGZ;
        "fabric-1.16.5" = _wMVr0BGZ;
        "fabric-1.15" = _acFvbnKC;
        "fabric-1.15.1" = _acFvbnKC;
        "fabric-1.15.2" = _acFvbnKC;
        "fabric-1.14" = _OSgQJeFn;
        "fabric-1.14.1" = _OSgQJeFn;
        "fabric-1.14.2" = _OSgQJeFn;
        "fabric-1.14.3" = _OSgQJeFn;
        "fabric-1.14.4" = _OSgQJeFn;
        "fabric-1.17" = _ImmmtZKx;
        "fabric-1.17.1" = _ImmmtZKx;
        "fabric-1.18" = _OqPaMIT7;
        "fabric-1.18.1" = _OqPaMIT7;
        "fabric-1.18.2" = _CiVQGmmy;
        "fabric-1.19" = _9cgjKmrH;
        "fabric-1.19.1" = _9cgjKmrH;
        "fabric-1.19.2" = _9cgjKmrH;
        "fabric-1.19.3" = _gGzSknRR;
        "fabric-1.19.4" = _hygV5ENr;
        "fabric-1.20" = _O8wbQA9o;
        "fabric-1.20.1" = _O8wbQA9o;
        "fabric-1.20.2" = _6dTNHKh5;
        "fabric-1.20.3" = _bMpkMumK;
        "fabric-1.20.4" = _bMpkMumK;
        "fabric-1.20.5" = _f7RKiLlH;
        "fabric-1.20.6" = _f7RKiLlH;
        "fabric-1.21" = _hQ2fPuzY;
        "fabric-1.21.1" = _hQ2fPuzY;
        "fabric-1.21.2" = _2z4BcDx1;
        "fabric-1.21.3" = _2z4BcDx1;
        "fabric-1.21.4" = _H4JRyU2R;
        "fabric-1.21.5" = _b3ggMGQA;
        "fabric-1.21.6" = _tYohdy2b;
        "fabric-1.21.7" = _z6gMz4UR;
        "fabric-1.21.8" = _z6gMz4UR;
        "fabric-1.21.9" = _myrGKPjK;
        "fabric-1.21.10" = _myrGKPjK;
        "fabric-1.21.11" = _9s5DeFH4;
        "fabric-26.1" = _lZ4iQ6LE;
        "fabric-26.1.1" = _lZ4iQ6LE;
        "fabric-26.1.2" = _lZ4iQ6LE;
        "fabric-26.2" = _PVHFYkK3;
        "quilt-1.14" = _OSgQJeFn;
        "quilt-1.14.1" = _OSgQJeFn;
        "quilt-1.14.2" = _OSgQJeFn;
        "quilt-1.14.3" = _OSgQJeFn;
        "quilt-1.14.4" = _OSgQJeFn;
        "quilt-1.15" = _acFvbnKC;
        "quilt-1.15.1" = _acFvbnKC;
        "quilt-1.15.2" = _acFvbnKC;
        "quilt-1.16" = _QcB6XX9X;
        "quilt-1.16.1" = _QcB6XX9X;
        "quilt-1.16.2" = _wMVr0BGZ;
        "quilt-1.16.3" = _wMVr0BGZ;
        "quilt-1.16.4" = _wMVr0BGZ;
        "quilt-1.16.5" = _wMVr0BGZ;
        "quilt-1.17" = _ImmmtZKx;
        "quilt-1.17.1" = _ImmmtZKx;
        "quilt-1.18" = _OqPaMIT7;
        "quilt-1.18.1" = _OqPaMIT7;
        "quilt-1.18.2" = _CiVQGmmy;
        "quilt-1.19" = _9cgjKmrH;
        "quilt-1.19.1" = _9cgjKmrH;
        "quilt-1.19.2" = _9cgjKmrH;
        "quilt-1.19.3" = _gGzSknRR;
        "quilt-1.19.4" = _hygV5ENr;
        "quilt-1.20" = _O8wbQA9o;
        "quilt-1.20.1" = _O8wbQA9o;
        "quilt-1.20.2" = _6dTNHKh5;
        "quilt-1.20.3" = _bMpkMumK;
        "quilt-1.20.4" = _bMpkMumK;
        "quilt-1.20.5" = _f7RKiLlH;
        "quilt-1.20.6" = _f7RKiLlH;
        "quilt-1.21" = _hQ2fPuzY;
        "quilt-1.21.1" = _hQ2fPuzY;
        "quilt-1.21.2" = _2z4BcDx1;
        "quilt-1.21.3" = _2z4BcDx1;
        "quilt-1.21.4" = _H4JRyU2R;
        "quilt-1.21.5" = _b3ggMGQA;
        "quilt-1.21.6" = _tYohdy2b;
        "quilt-1.21.7" = _z6gMz4UR;
        "quilt-1.21.8" = _z6gMz4UR;
        "quilt-1.21.9" = _myrGKPjK;
        "quilt-1.21.10" = _myrGKPjK;
        "quilt-1.21.11" = _9s5DeFH4;
        "quilt-26.1" = _lZ4iQ6LE;
        "quilt-26.1.1" = _lZ4iQ6LE;
        "quilt-26.1.2" = _lZ4iQ6LE;
        "quilt-26.2" = _PVHFYkK3;
        "ornithe-1.8" = _2Q2BsUqc;
        "ornithe-1.8.1" = _2Q2BsUqc;
        "ornithe-1.8.2" = _2Q2BsUqc;
        "ornithe-1.8.3" = _2Q2BsUqc;
        "ornithe-1.8.4" = _2Q2BsUqc;
        "ornithe-1.8.5" = _2Q2BsUqc;
        "ornithe-1.8.6" = _2Q2BsUqc;
        "ornithe-1.8.7" = _2Q2BsUqc;
        "ornithe-1.8.8" = _2Q2BsUqc;
        "ornithe-1.8.9" = _2Q2BsUqc;
        "ornithe-1.9" = _HdUTNkfm;
        "ornithe-1.9.1" = _HdUTNkfm;
        "ornithe-1.9.2" = _HdUTNkfm;
        "ornithe-1.9.3" = _HdUTNkfm;
        "ornithe-1.9.4" = _HdUTNkfm;
        "ornithe-1.10" = _NJ4mYWte;
        "ornithe-1.10.1" = _NJ4mYWte;
        "ornithe-1.10.2" = _NJ4mYWte;
        "ornithe-1.11" = _7dZgSpHK;
        "ornithe-1.11.1" = _7dZgSpHK;
        "ornithe-1.11.2" = _7dZgSpHK;
        "ornithe-1.12" = _JddOS2Do;
        "ornithe-1.12.1" = _JddOS2Do;
        "ornithe-1.12.2" = _JddOS2Do;
        "ornithe-1.13" = _LQ2pMm05;
        "ornithe-1.13.1" = _LQ2pMm05;
        "ornithe-1.13.2" = _LQ2pMm05;
        "ornithe-1.7.2" = _5NoStURN;
        "ornithe-1.7.3" = _5NoStURN;
        "ornithe-1.7.4" = _5NoStURN;
        "ornithe-1.7.5" = _5NoStURN;
        "ornithe-1.7.6" = _xICwRygc;
        "ornithe-1.7.7" = _xICwRygc;
        "ornithe-1.7.8" = _xICwRygc;
        "ornithe-1.7.9" = _xICwRygc;
        "ornithe-1.7.10" = _xICwRygc;
        "ornithe-1.3.1" = _xmEcIKdt;
        "ornithe-1.3.2" = _xmEcIKdt;
        "ornithe-1.4.2" = _P1qebfyz;
        "ornithe-1.4.4" = _P1qebfyz;
        "ornithe-1.4.5" = _P1qebfyz;
        "ornithe-1.4.6" = _P1qebfyz;
        "ornithe-1.4.7" = _P1qebfyz;
        "ornithe-1.5.1" = _cj2R2hz8;
        "ornithe-1.5.2" = _cj2R2hz8;
        "ornithe-1.6.1" = _Nt2nrMlA;
        "ornithe-1.6.2" = _Nt2nrMlA;
        "ornithe-1.6.4" = _Nt2nrMlA;
        "default" = _PVHFYkK3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redstone-multimeter";
            id = "X6YTb3G1";
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