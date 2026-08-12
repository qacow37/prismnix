{lib, callPackage, ...}:
let
    versions = (let
        _LD479cPW = {
            "id" = "LD479cPW";
            "file" = "rftoolsbuilder-1.14-1.2.4-alpha.jar";
            "hash" = "sha512-B9JX/+b2elAJs87nKV3PHhX/GNJ9zhdXNBrM/c6o+NuRu3EUQvkk3yXKmee/9lio7L6sLkaoLUVuO18+vHU+GA==";
        };
        _NEgHxNrx = {
            "id" = "NEgHxNrx";
            "file" = "rftoolsbuilder-1.14-1.2.5-alpha.jar";
            "hash" = "sha512-d+EJVZ3cDDEyPumY+1XX6cvZv6r6MKflHiZVczYdklDWEf0Iu9IFvN+x4XL5OQolcLyZKZodUOK+YuzSui0JDg==";
        };
        _ZdTcat1F = {
            "id" = "ZdTcat1F";
            "file" = "rftoolsbuilder-1.14-1.2.6-alpha.jar";
            "hash" = "sha512-Y1fQRBc+VFFinJMe3JBfoEUvM4rZ0gofjBNd7BAR6cz6HD5cYjsxToZy2BQUY989lKFfINcvW6ZFRh0nG4+Tjg==";
        };
        _s0HVdTYJ = {
            "id" = "s0HVdTYJ";
            "file" = "rftoolsbuilder-1.14-1.2.7-alpha.jar";
            "hash" = "sha512-QuTcHc9MMNeDGVjAbW5z8UbjENBcaHBykFmj0WZyLWlK0/kRo1rf/K1defFRfhX+CbiX//w5P/AycxoQji3URg==";
        };
        _RrxrrgGS = {
            "id" = "RrxrrgGS";
            "file" = "rftoolsbuilder-1.14-1.2.8-alpha.jar";
            "hash" = "sha512-ZZ8PG7Mn+o8xZB2ePCzPtFzaiLSDXaEUxuo7CFdff43awNnHFLj1qYKxpAt9ZyEJyM8rfDqJbul8cBenbS6Smw==";
        };
        _Eh0yQrWa = {
            "id" = "Eh0yQrWa";
            "file" = "rftoolsbuilder-1.14-1.2.9-alpha.jar";
            "hash" = "sha512-lg8Xr+5PbCZdC0BfN4xNirCxRq6dssHq+b9mJ4wBn38QxIY2Zy1bdC1mteShNJpck5chaHptMa+be4VcPIXjbA==";
        };
        _TyIcDOFJ = {
            "id" = "TyIcDOFJ";
            "file" = "rftoolsbuilder-1.14-1.2.10-alpha.jar";
            "hash" = "sha512-rkzuVBvxjnPmy4u2DjzLqjctduzer0Ewkhu4sq++A27RUTEGCtGKba7msNEnf5/FetsHj/gTTM6oZ/7JBPbJnA==";
        };
        _bhrFTShr = {
            "id" = "bhrFTShr";
            "file" = "rftoolsbuilder-1.14-1.2.11-alpha.jar";
            "hash" = "sha512-o2qcRrRDjnomiic5CBkq1ugtnmPUorB/UqDwyPSpWkx9XSla7j2p+HmBqn9o+hBaNQmfkRS0xuvnMGi9OeLr3Q==";
        };
        _AXJqL25h = {
            "id" = "AXJqL25h";
            "file" = "rftoolsbuilder-1.14-1.2.12-alpha.jar";
            "hash" = "sha512-KKtTcy4gDQvopyWvlREYNW7quEoCdRvOhp1d1mXSdONganODASJvZeGTQA6nemZNKO3/Eyv8tHyRk7+zIEaMhA==";
        };
        _mJ2TmIRm = {
            "id" = "mJ2TmIRm";
            "file" = "rftoolsbuilder-1.15-2.0.0-alpha.jar";
            "hash" = "sha512-G8NLG7y5sU/3zd+FUeb9ZWltAXVt0VDiJysIKnYeA616uiBI02lwkFJ/6/pK2QPNU+kB8fP3TO2FXiwJMErVrg==";
        };
        _Se4ilW3w = {
            "id" = "Se4ilW3w";
            "file" = "rftoolsbuilder-1.15-2.0.1-alpha.jar";
            "hash" = "sha512-gGniMk3JTQnhoSCwpSS6MIw/Q3xQXBb1d66n8AVkKJXUSqYHDONGmiFGVIDdPJ32jLUT0nKHnv4p20MRZshFrA==";
        };
        _makaLfB7 = {
            "id" = "makaLfB7";
            "file" = "rftoolsbuilder-1.15-2.1.0-beta.jar";
            "hash" = "sha512-nS1b5NhQGOiPRojbtq3zCruCBze+KR6K+lmi6sWpemQhFAqM1XBPgtaeKDYL2D7Lnf5Irk47z1MSrwjSGPVW7w==";
        };
        _boyhvs57 = {
            "id" = "boyhvs57";
            "file" = "rftoolsbuilder-1.15-2.1.1-beta.jar";
            "hash" = "sha512-a7qK4mectGrilhRW86mmb2+BjtPxpTMBlB0yCXTn46rKQ/iPj1YLpEaAiTk9W4BB2ZprF+Tfetq/ZDCoAdxJiw==";
        };
        _GWgOaD1t = {
            "id" = "GWgOaD1t";
            "file" = "rftoolsbuilder-1.15-2.1.2-beta.jar";
            "hash" = "sha512-PM+zMxl8N1eSCamanxJn1+uk2K4MV46ya86LePTfu01FjVFbNp7iQy7BC6nl9yA4nU4E+e4RDBn2Nd4g63iVlg==";
        };
        _E8xRqXKJ = {
            "id" = "E8xRqXKJ";
            "file" = "rftoolsbuilder-1.15-2.1.3-beta.jar";
            "hash" = "sha512-8pNdpIcHqhrnFLlFo69hVL984Vyar6HIdZTz00AVK9F0W8ACH272BG2/nDWJkc+NAxDkidVk+rq4+PHvaNzjPQ==";
        };
        _W0QHO4mz = {
            "id" = "W0QHO4mz";
            "file" = "rftoolsbuilder-1.15-2.1.4-beta.jar";
            "hash" = "sha512-6CAxYWkD3+b6LjxXUJFe7mBEy5Y1iRYdOQbY664nTWfz8bhMb3QSgtx1aaiRUxGq7ds5fstrkmmqM1s80O/R1g==";
        };
        _Rrrm5Hvt = {
            "id" = "Rrrm5Hvt";
            "file" = "rftoolsbuilder-1.15-2.1.5-beta.jar";
            "hash" = "sha512-hvZm6mKeTQAh4QMFVRPbnAH9+6imgdghjxvC+tNFNI4PpQyse8is+lc6GI1nDZEfVtVM/WCirHvjgF9o1hVDlA==";
        };
        _LFviWkK5 = {
            "id" = "LFviWkK5";
            "file" = "rftoolsbuilder-1.16-3.0.0-beta.jar";
            "hash" = "sha512-CRqk3sfpGRpdT7kaOyKG8WZ2pUIyPR8IClqnIpivKEVL3AZg4ehN6TQNM0jy5ocVw+ltKz9QDsXL94GKg8o5OA==";
        };
        _1ap1GtGZ = {
            "id" = "1ap1GtGZ";
            "file" = "rftoolsbuilder-1.15-2.1.6.jar";
            "hash" = "sha512-/1Z5TL93bJjgDZzEjtBV5D27x1V/22XTm0HO5ct5Kzg1GaMnYyWNDB5YKvPNCZaubiUB6rPR9vHNoHTaEJsAUQ==";
        };
        _fx4ue9cL = {
            "id" = "fx4ue9cL";
            "file" = "rftoolsbuilder-1.16-3.0.1-beta.jar";
            "hash" = "sha512-OZ16vofgN2wdpWeeKAnpoClUC62kjuFadp2+Cu9tfshlHpq64RDn7FYIuhTxiyTaPXFp7TpQNLlDTluRxNfbwA==";
        };
        _jxqtf680 = {
            "id" = "jxqtf680";
            "file" = "rftoolsbuilder-1.15-2.1.7.jar";
            "hash" = "sha512-0gvjEQ2CWkpOsFH85y/uSlN0ufkSBHBStFzvzyOvwyU4tbUByriwR7DJF6PEAzIac2rCAv4UAJC8hlLcd89Bgg==";
        };
        _TWiss0pl = {
            "id" = "TWiss0pl";
            "file" = "rftoolsbuilder-1.16-3.0.2-beta.jar";
            "hash" = "sha512-gL3ZKvPbhSEeBu/OQqq2Tnuwmkt3xRqlg46E3vVn+Fx1zAQkWaqWpxW06LEEbrjRrE4iAYJPwhqKL5ewIgHXDA==";
        };
        _FgY1Olq8 = {
            "id" = "FgY1Olq8";
            "file" = "rftoolsbuilder-1.16-3.0.3-beta.jar";
            "hash" = "sha512-S/2Uyb+Ef/XA5p1KBYeCjrMPOpTeKBJCJAh5RctMSdZ/E8aytgPnAH06jjRsBMN8wqtYomcN04ysWuhZa49Xzg==";
        };
        _LZfWIqbi = {
            "id" = "LZfWIqbi";
            "file" = "rftoolsbuilder-1.15-2.1.8.jar";
            "hash" = "sha512-kHmOddzIQ5cGA71u3BWytuWJHnjSQYU8ManXn3KktInmRjNqmB8atHHTko3YjCdQb0a7bhIqPhMOnUiYipTwGg==";
        };
        _WDCRyZiq = {
            "id" = "WDCRyZiq";
            "file" = "rftoolsbuilder-1.16-3.0.4-beta.jar";
            "hash" = "sha512-I6AHdCB62V3LUHhjw/pj/yXap+O6/MMJ197k57PSuQfqlR5c/Gpppg4kRN8lHo68XWmJf1Lk2XPoIJfjGZUH3Q==";
        };
        _F0yDdO5V = {
            "id" = "F0yDdO5V";
            "file" = "rftoolsbuilder-1.15-2.1.9.jar";
            "hash" = "sha512-egkVCGTRFIWYs9g1X1CzIQdJ9IUOLV0HtRbezVjttQFd4AnEw3ftFM/1Qt+TJGhJv/wbL7kPgG3Ej3XNPfKAOw==";
        };
        _oNvs8Rsw = {
            "id" = "oNvs8Rsw";
            "file" = "rftoolsbuilder-1.16-3.0.5.jar";
            "hash" = "sha512-fu0q8nKjdtuUt7Bh3xJx7jkZqZSMK/49Qb6T6rxck92dL0FiPm8mp2Ttb0l3qLDzYvOl88mc37FMOHRwKcPYow==";
        };
        _myPvi63P = {
            "id" = "myPvi63P";
            "file" = "rftoolsbuilder-1.16-3.0.6.jar";
            "hash" = "sha512-lSeElIGtGOaqbJz7qnHA0GHZb2KubQrkmvLSAwRFCSZpibVuti0S/iwYN1JLX5+PwPI1d+UcXs48ZWsczrxdaA==";
        };
        _qDjuX94n = {
            "id" = "qDjuX94n";
            "file" = "rftoolsbuilder-1.15-2.1.10.jar";
            "hash" = "sha512-tenHv0L5M6QrJe9C+SJ6ucqG8GwXKuzrou4ws23FUdw7lb5zjYceNpxOs9U3CNWALS7TowwG5slqC6iuKbzi2Q==";
        };
        _IwjDERwm = {
            "id" = "IwjDERwm";
            "file" = "rftoolsbuilder-1.15-2.1.11.jar";
            "hash" = "sha512-PoafFzXHMoaN/Y4/8PJcwotQ9Gcm/pVuOtE4MPUoCtPcIV48HOv04I1zSrCB7xfBl6NsfE2mbmtutfB0Bg8cOA==";
        };
        _1OPPYvds = {
            "id" = "1OPPYvds";
            "file" = "rftoolsbuilder-1.16-3.0.7.jar";
            "hash" = "sha512-yUDCdVUoNxmyHT39cWVTRw6Rz+dmP/IQNqBOwKgT41ZXitfXSZX8ivFvyJB9Qllb+YafW8kB5mJLWhEGBuZjTw==";
        };
        _bWTYYXRb = {
            "id" = "bWTYYXRb";
            "file" = "rftoolsbuilder-1.15-2.1.12.jar";
            "hash" = "sha512-xm714WRQnZO9nrCa9WxYU6zmSz7bQREMvkxKeLgE33yGn/CHMl66082XBqPAjJSh3NiXaSF5SjujRUeSCDSetQ==";
        };
        _zcaMCgWj = {
            "id" = "zcaMCgWj";
            "file" = "rftoolsbuilder-1.16-3.0.8.jar";
            "hash" = "sha512-/L+xfSLEnomZ37n5PgqagHDMCpgEgQk0mNEfk1mMfpPMxiVGqJ4lhP1zJas6eeh/+68mfASADLyX6ZeT8N6KvA==";
        };
        _FxSlIcgO = {
            "id" = "FxSlIcgO";
            "file" = "rftoolsbuilder-1.16-3.0.9.jar";
            "hash" = "sha512-F6d7zEzRquQIz+oG2jemK3SODz23XsiEwkziCKINLBLZez3DjwwB+7fEAwEQppP8fwDq6Ga5TxVz6jh0aAhCMQ==";
        };
        _UlRMJkml = {
            "id" = "UlRMJkml";
            "file" = "rftoolsbuilder-1.15-2.1.13.jar";
            "hash" = "sha512-POOn8zkzUROg6BTluRg3jX/60UEwKPz2qgJqIO7qNdGZ2edC31O/Yy0cpD8ECXUbXNGGhdI+3qrV+SXAXolIoA==";
        };
        _oFMxhNWc = {
            "id" = "oFMxhNWc";
            "file" = "rftoolsbuilder-1.16-3.0.10.jar";
            "hash" = "sha512-xfzvbo9VF90X9vgs8LYBPd2QE2cuh9YebZkqVq8hHo4JThH22Onl4ZuLWa54gLwHmIeP+tNvFP+atEYMiEX5Dg==";
        };
        _5p0cODyJ = {
            "id" = "5p0cODyJ";
            "file" = "rftoolsbuilder-1.16-3.0.11.jar";
            "hash" = "sha512-RJMTjNPpgXNJEH215QETjqtCeMx8+kSXoj73fZ7kNxieSgXuUorEpFqaHIXUAAzCEGhy/z+aH7/5rok15im10w==";
        };
        _HMtWXipa = {
            "id" = "HMtWXipa";
            "file" = "rftoolsbuilder-1.15-2.1.14.jar";
            "hash" = "sha512-GLO88LhshAo1Pst+7wD8HGYy/IGIVIVyYlY5pulI/o0HlRTJRO9own+jQsVK/Wb2KMD8gStRLF+PlNyShTJ2pQ==";
        };
        _bWMpy5om = {
            "id" = "bWMpy5om";
            "file" = "rftoolsbuilder-1.15-2.1.15.jar";
            "hash" = "sha512-YAs+LTOY/xsrLrIoH8CnY3h7P1/VIPDtC7gJzYuRftgA2FbvCsLx8Bd6j1QvEwDF7Qj86raktgEoOylXrEI2jw==";
        };
        _vEm0G4oo = {
            "id" = "vEm0G4oo";
            "file" = "rftoolsbuilder-1.16-3.0.12.jar";
            "hash" = "sha512-5yWv29L09ac/OR3S6uYofBxjb1YpIofNipFS0uQpvwKPB91iGqqs10qc+N8Sf7RfZj21DLGxWmbEYfrRv59TyA==";
        };
        _tKoHFoQP = {
            "id" = "tKoHFoQP";
            "file" = "rftoolsbuilder-1.15-2.1.16.jar";
            "hash" = "sha512-F8QYIJ98DBHmBDdndJsSbwa2nDptAmsuWMMKKKzNHYNxa1BLwl2V38ql95yy47FDfTvbnYvt55Ns+l/0b4clfw==";
        };
        _s16qM24i = {
            "id" = "s16qM24i";
            "file" = "rftoolsbuilder-1.16-3.0.13.jar";
            "hash" = "sha512-PbWbO/9r9JRJOg9DxIz1p4oihLWyhrFk2ueHMy3DMg0v/jLR0VHdt/dEEAPfq9Xbg9tcBKSOJTQ9N/yoCO1vKw==";
        };
        _YFjHW7co = {
            "id" = "YFjHW7co";
            "file" = "rftoolsbuilder-1.16-3.0.14.jar";
            "hash" = "sha512-4B680qcSNZaxbZGTOy6uNb7GOZVzYJt/68aEqeSwnHYIk7gErUzl2mnbEpokszqNfz+f8oP8yPeutV1lkzCxEA==";
        };
        _NpUaUJBW = {
            "id" = "NpUaUJBW";
            "file" = "rftoolsbuilder-1.16-3.0.15.jar";
            "hash" = "sha512-9TihfWnXeJHRnlpCWrt3TqJf2zWtDo2OUMlk1SE200fZJqpiE7hCKp4gF7B5yLrW18ljaxkUOy4SkT9wZN82AA==";
        };
        _Ft1aB1J0 = {
            "id" = "Ft1aB1J0";
            "file" = "rftoolsbuilder-1.16-3.0.16.jar";
            "hash" = "sha512-5oJxU2iYTlS+60ABoI6NkfNq2cifhEyQv77WuSHf0345V2g04As0QudxSEcA2CisOEN1xKO5pLqbJW9kzQmzhA==";
        };
        _PAIeUHBA = {
            "id" = "PAIeUHBA";
            "file" = "rftoolsbuilder-1.16-3.0.17.jar";
            "hash" = "sha512-FcgB0Dz93BsCBzn3HIagelBpJL7lgkLsLSoBnImslOtwgwLvMjE8P70qjTgHuzNSGFR3TNHkRXmaj3ZMzDtPKw==";
        };
        _7zgqBjzE = {
            "id" = "7zgqBjzE";
            "file" = "rftoolsbuilder-1.16-3.1.0.jar";
            "hash" = "sha512-X56C/Ia4Ik1t5S6ZhW7tD7YzUpuCw39WMX3BfSa+wjgyL08cO0v7z/WSJqBqKZ0PIe2eMwaZTonIrUSX/4JB3Q==";
        };
        _GvqCjZQz = {
            "id" = "GvqCjZQz";
            "file" = "rftoolsbuilder-1.16-3.1.1.jar";
            "hash" = "sha512-ZnJIWb7BYOzViAN2rs7XlC4OoUsOegGtA1A0Mei1pCW/u3uF0ZlKSJz44kxw5ADZ+h0vzbZUFv3I666NPbfDlg==";
        };
        _oSfFCWIK = {
            "id" = "oSfFCWIK";
            "file" = "rftoolsbuilder-1.16-3.1.2.jar";
            "hash" = "sha512-DIdWFbt4Yxkr3A0Mcjzf9MX4ld3QhLMEeJNOXUimSQvUnnfKPdQ98uyUeFHRYCgGnkWVUG+1KSeYVLMsx9a4sw==";
        };
        _kA5cTb0M = {
            "id" = "kA5cTb0M";
            "file" = "rftoolsbuilder-1.16-3.1.3.jar";
            "hash" = "sha512-gr8pp/cLgjQ849BkjiVNX/OxN8QDp6BDTIPgay87+qK2A+5fm+rAmyw/RDs8/tbbJwvc+8GpNQq6009riKxgDA==";
        };
        _pk4lS9hS = {
            "id" = "pk4lS9hS";
            "file" = "rftoolsbuilder-1.16-3.1.4.jar";
            "hash" = "sha512-ikssk5rzKkgZGa7ss1PWueLxXEJCYLyuMYsJY0J2P55NICtdrSFlP+NHrtWERk/MXQDIqMrQqzOkxY2r8fmx1g==";
        };
        _uGRtz6f5 = {
            "id" = "uGRtz6f5";
            "file" = "rftoolsbuilder-1.18-4.0.0.jar";
            "hash" = "sha512-QOnDUkIPrD3KOUeKNvaU/CntZ8guJbE6VjNIhsbTfKZ5xuITlWh3PjrK7PPQU10Ks4G4AzP3n5taHmeCYaGyDg==";
        };
        _Xsd9IkjU = {
            "id" = "Xsd9IkjU";
            "file" = "rftoolsbuilder-1.18-4.0.1.jar";
            "hash" = "sha512-a6Ziflc+cQW1DYpJ3zOoSk+YV6erglrFXggWhN7ctgof4KSi9nMQMVDTSUdlZ8PYr6ycPRtFQVYYTMSSlpP+wA==";
        };
        _LljPacHE = {
            "id" = "LljPacHE";
            "file" = "rftoolsbuilder-1.18-4.0.2.jar";
            "hash" = "sha512-lCqgKEInUx+E1EGFWGsAjLH06k9F8as0t1caYsKRRdNptPevVoHalVGU3I+KwCrrb90npe47JpNJjr7rwZTppw==";
        };
        _5NHmmady = {
            "id" = "5NHmmady";
            "file" = "rftoolsbuilder-1.18-4.0.3.jar";
            "hash" = "sha512-9zUiKgdU/OfO7PngacvqqxbOjH8LeGla5ssq16fA2SY8Kmu5NR91ni3FFaHhXvOQqnSGxUUIxLMGXIy4eVLjqw==";
        };
        _5oK6bPrl = {
            "id" = "5oK6bPrl";
            "file" = "rftoolsbuilder-1.16-3.1.5.jar";
            "hash" = "sha512-qm9xEzBa6Lvc7QjuofVY2cIEB69YO8AeSksIwo7xCgNBPKplEtqHX1GNXWrTqYYryv6XyWd4vOJJvo/lLuQWTg==";
        };
        _iPdjsZ3X = {
            "id" = "iPdjsZ3X";
            "file" = "rftoolsbuilder-1.18-4.0.4.jar";
            "hash" = "sha512-QOesOU8W8On60W5MECN9IikCrLI4RCXwlmmabfw8c1OizrlSp7MpmU1AQjaXd0M4b2eNY3jDPUZ7D7ozOFrGQw==";
        };
        _dpGYpJ4S = {
            "id" = "dpGYpJ4S";
            "file" = "rftoolsbuilder-1.18-4.0.5.jar";
            "hash" = "sha512-zD1eqlYuv8JVmzX8qBTSFROqxAANX6wG2xBZbluY7X9I6eVgQYI8mYDiEJTsviScv6UZOcCeuflUTnlL19Nv2w==";
        };
        _vxFtBBYN = {
            "id" = "vxFtBBYN";
            "file" = "rftoolsbuilder-1.16-3.1.6.jar";
            "hash" = "sha512-PWdAsekbLUtdlA+BmqYpra4MKpGCK5iZTL+1tB4vijvbYaV8WmPVVoWPgq4DFUSRLB+oi/5HzecEK3l2s7Rgnw==";
        };
        _OnP1cu4e = {
            "id" = "OnP1cu4e";
            "file" = "rftoolsbuilder-1.18-4.0.6.jar";
            "hash" = "sha512-5CEa0S/vROvt4mRsLb79dS/PYX30iEwv8Bs3ZGM3d3j6Trf2TWC/kdp6aotwosWHsRwbcHIYr0PPDGTuhIXZcg==";
        };
        _NRgFlj1r = {
            "id" = "NRgFlj1r";
            "file" = "rftoolsbuilder-1.18-4.0.7.jar";
            "hash" = "sha512-labbb8WyC8ldX645+VY5NOt5UsVOez0XmcA922JJW6o9z1NaaqfI8DPIYPpvPDlx7JyiqhxYe6WNlODK8jDciw==";
        };
        _B5uTYO4P = {
            "id" = "B5uTYO4P";
            "file" = "rftoolsbuilder-1.16-3.1.7.jar";
            "hash" = "sha512-utfsvnPWtBSWAW8VdNorPBWXElQWgby8ier0gMwN4Av9F06bqnHjo9Zw1YuQBaAqlOPdS1vOaE+1nguLeHHaqw==";
        };
        _EPAuw2Fg = {
            "id" = "EPAuw2Fg";
            "file" = "rftoolsbuilder-1.18-4.0.8.jar";
            "hash" = "sha512-mhX+qtPgQ9DAMcFmgxrslKLWhgbI8aKznaOGAJwzveNYkOgDFBqu8xAvKDTdNGeMxSRNfXst9Y0dxdPidtFRHg==";
        };
        _tJnIh853 = {
            "id" = "tJnIh853";
            "file" = "rftoolsbuilder-1.16-3.1.8.jar";
            "hash" = "sha512-YmtiLt+9AUWAA03aZA3ZF89mqtSqs7Y//Dt+RzgBO17FhPt5jwc/zIA2Hx1I+PC/4kiwTzGrHGBgYGyhPVy6vA==";
        };
        _4FYYJFMz = {
            "id" = "4FYYJFMz";
            "file" = "rftoolsbuilder-1.18-4.0.9.jar";
            "hash" = "sha512-e5Zv3Xnstji9dkRnjSItPHbAEjG/Mdm6nIzkzs/w+4bNFQZHIbHBTQUlApleRaWq2lL7EKXDQEaQdYQn+gPheA==";
        };
        _XCD0rhcu = {
            "id" = "XCD0rhcu";
            "file" = "rftoolsbuilder-1.16-3.1.9.jar";
            "hash" = "sha512-LPU3yHesuNhPMhNBwBRtk1FBIJ5L6L8u3tbBPEr1MHeA9EViS6VS+/lexw6uz+VJAzuLmwRaKBG4mASKa5LEcA==";
        };
        _QYVWiUmy = {
            "id" = "QYVWiUmy";
            "file" = "rftoolsbuilder-1.18-4.0.10.jar";
            "hash" = "sha512-C7N5jyXSnCdxFlSphla504w4hAqq8LZfLAlqsG/6Tq7XgCj9ogC20T/58qo0eMXAiug1yzraR7BHroCy7/zTAg==";
        };
        _7jiM6SZi = {
            "id" = "7jiM6SZi";
            "file" = "rftoolsbuilder-1.18-4.0.11.jar";
            "hash" = "sha512-paNpPzm++zvg+LWUYxm4tUw4Kuo9j6IYUV0ygXOKbVq27DOkjiYaLebY9hNX0CD5MMuJrPuvw1JCLx17M01mtg==";
        };
        _xjFqkCZZ = {
            "id" = "xjFqkCZZ";
            "file" = "rftoolsbuilder-1.16-3.1.10.jar";
            "hash" = "sha512-tVyHZ6DnFaaHDVJ0p7kUP7A2EMwbHfv5+CP/1yIs/1hvOjr31H7M2aVss9ASGmLdPTSUFpt8Jp3DCiiTudPf9w==";
        };
        _ceE5Dpsv = {
            "id" = "ceE5Dpsv";
            "file" = "rftoolsbuilder-1.18-4.0.12.jar";
            "hash" = "sha512-pl0+kP+p1o7r3j3KcltpThhzlPEQlRC7UkRNcjy5M2QDd0hFvezGkYSwZvlb47eEpbi5aRZ79+nxLsNa/uHW6w==";
        };
        _dkDBeHQw = {
            "id" = "dkDBeHQw";
            "file" = "rftoolsbuilder-1.16-3.1.11.jar";
            "hash" = "sha512-wwX23CAHDKAOb/UqNQZL4TyBeMsXsgsR2ZcByqneTg2fJq3QSl23X7vqiZ2hxS/kYr2+HOOZDQ7UQRE1+wDPNw==";
        };
        _IXtt3jJs = {
            "id" = "IXtt3jJs";
            "file" = "rftoolsbuilder-1.18-4.0.13.jar";
            "hash" = "sha512-Gx69mIn9Ykems7yjoWYVfPfTvg+YvpJElZvnVJ3UyIFYYaOTXu27cdbiwbxia63BzjlmJ2Euvat1LdU1Ivcsjg==";
        };
        _Mj6yS2P4 = {
            "id" = "Mj6yS2P4";
            "file" = "rftoolsbuilder-1.19-5.0.0.jar";
            "hash" = "sha512-bZzMqVEwgOikRrwpj6isM9l19yk1zFPoDbsJ4hpbgKDPMhjyZPBTBntnDe8s6mNX79UDLY1xR9RDaCwiZKktlA==";
        };
        _eRL53nJw = {
            "id" = "eRL53nJw";
            "file" = "rftoolsbuilder-1.19.1-5.0.1.jar";
            "hash" = "sha512-T6UkjtcNyT+2C97LHe1WjeJuPNC9esI43umnCUO9Q2m9Qs9JCa7FKiuMVau505rRFUNhmUAbKOdnaEoQLh1Pmg==";
        };
        _rySH7T99 = {
            "id" = "rySH7T99";
            "file" = "rftoolsbuilder-1.18-4.0.14.jar";
            "hash" = "sha512-b5ufohnZA/nyd95DYFpPfwWYFuC+bCppVoeyeh6r6VSGgSJVxG1u/fbtYVbk3RCh6F6W+cgFUztd9ONyJRchIg==";
        };
        _amHAH2Cs = {
            "id" = "amHAH2Cs";
            "file" = "rftoolsbuilder-1.19.1-5.0.2.jar";
            "hash" = "sha512-B6U66UXdEzUmUVsUD45fBEDcskUgVSg2qNDwYVDAS9H50Ahmi0HVRvylQO8EBcQRUzxnX6dmnZEIfJl1FfuhtQ==";
        };
        _JFsO1zZm = {
            "id" = "JFsO1zZm";
            "file" = "rftoolsbuilder-1.19.1-5.0.3.jar";
            "hash" = "sha512-tOOr+TeNOfhRBdeUDaqsOo4gUR16rnTT+oCsHEoW8cOgYZgJyyu83sio+swrG8Oet2l6FNRTiDTD0eKqIS2ByQ==";
        };
        _sYGOZth8 = {
            "id" = "sYGOZth8";
            "file" = "rftoolsbuilder-1.18-4.0.15.jar";
            "hash" = "sha512-C/EH+GtsuM8wkq0kZfE7Y4dNBXLN38r4jER+/gwv0sVIWCKCa5tlONvEiQdugyV6PCVAnq/Eezd6OORSaeXHDA==";
        };
        _USoL28ly = {
            "id" = "USoL28ly";
            "file" = "rftoolsbuilder-1.19.1-5.0.4.jar";
            "hash" = "sha512-QC0IncMpSP02KZntkP07qkRZ67Gzp9nUGqgSvAS2HdpMDkx4hAmmxf2GP7Kv4MXpd8rW/OBT4NrpYaktzYnIrQ==";
        };
        _c2yRYBPr = {
            "id" = "c2yRYBPr";
            "file" = "rftoolsbuilder-1.18-4.0.16.jar";
            "hash" = "sha512-IrogrDYbxgCEYC0DM3YRQlOw69OxZNDSQIEy2Z0U45Vy79rCHI53yfUxm8x8+e8oXbrx2YwlRT9yr3oBf/CgEQ==";
        };
        _preMImgL = {
            "id" = "preMImgL";
            "file" = "rftoolsbuilder-1.18-4.1.0.jar";
            "hash" = "sha512-qLCZFkA/a7p+iHaZ/jshE+d6FSaVgkJos4gZrqg7i4YBlYwgtwwVncExkU4KaUPjRfkFvjTu1LxxnffeUJ87+w==";
        };
        _Y0Ic8JhY = {
            "id" = "Y0Ic8JhY";
            "file" = "rftoolsbuilder-1.19.1-5.1.0.jar";
            "hash" = "sha512-d/PN1eaWdlVuFy5KxKA+mSPTlYb5LzGasZxP63U+eJZY2lZ4wHzej4sbeNTadh4nGO/0sX5PFeocBOZCKjklmA==";
        };
        _65iiWieK = {
            "id" = "65iiWieK";
            "file" = "rftoolsbuilder-1.19.1-5.1.1.jar";
            "hash" = "sha512-OHdKEhvEf2FxuHgV9J3+v9CbEQJKTXJii+9NxImJCeBuAoGODbR6hQlSwiap8VZaRFEGXPl6QCP7E5+XmFZHDg==";
        };
        _gPFcGlrN = {
            "id" = "gPFcGlrN";
            "file" = "rftoolsbuilder-1.18-4.1.1.jar";
            "hash" = "sha512-2bZln47E2/68g8bxu3woPf2vucpztDpnrI4dUyb58yZUjcQil0lU390VjAYPkOrFKTMYbTfCEjnv0wwT/YPS9Q==";
        };
        _vTmZPOLQ = {
            "id" = "vTmZPOLQ";
            "file" = "rftoolsbuilder-1.19.1-5.2.0.jar";
            "hash" = "sha512-rCmcQsBsgnXbW4MJSs6SqYOWry0ytYqbiOqjTRma5LOGABumTtZs4T8Upgnn5Ii8zevCmtDU/iDTTyleqPgJ1A==";
        };
        _tabS6zh7 = {
            "id" = "tabS6zh7";
            "file" = "rftoolsbuilder-1.19.1-5.2.1.jar";
            "hash" = "sha512-Caf5BJEEGmWkFqIaWzzGgx1OghdfKVDTgXsQmEIO7E+D2Cqh4t4e3KnbWV5CMDX3L+R3zXKMgoJlVaZeAnJvPQ==";
        };
        _GH6RHL2F = {
            "id" = "GH6RHL2F";
            "file" = "rftoolsbuilder-1.19.1-5.2.2.jar";
            "hash" = "sha512-cq651fKEozJfk9699HMJXIVmMVaRp2XY4VwDM0Nn1bSXo2aNNIGTRM8FR43PSaW4KlRf9VoYXejvekq85liU3w==";
        };
        _yBF58If0 = {
            "id" = "yBF58If0";
            "file" = "rftoolsbuilder-1.19.1-5.2.3.jar";
            "hash" = "sha512-5KUl0lCJYheG2jBReu9tn0SqmcNSaQWwvDLy+BALZVYGF+JZ/t9IWQisuAebqUA7tlySUkDWr4hArN5vsw6kaQ==";
        };
        _OkADCjSM = {
            "id" = "OkADCjSM";
            "file" = "rftoolsbuilder-1.19-5.2.4.jar";
            "hash" = "sha512-5biVACcG6YuX/ixDBmpam08htydmOUYDgb2lKSfcPtF2l0YtB4OmCUiw4xxvWQhicMBHXvMWkCvUSyRd7+5sjA==";
        };
        _9JxlR8PX = {
            "id" = "9JxlR8PX";
            "file" = "rftoolsbuilder-1.19-5.2.5.jar";
            "hash" = "sha512-1Aa4/+2iLQZ6DplDbTCiMml194ZR9mHEC61uIySCPSFOBU83pz/jJQwITjnML2xNmfb2lmzPusTsRXDCBNbCaQ==";
        };
        _xvaQjfcW = {
            "id" = "xvaQjfcW";
            "file" = "rftoolsbuilder-1.19-5.2.6.jar";
            "hash" = "sha512-xvoWc0Lnh+0k4cRbVhpQarASh30GaVTMYylLiTArgRUtC2koPCG76C2qy54ieUl+VNJbgyKZjSi5Pmyr4mlDzA==";
        };
        _7gN7yC3i = {
            "id" = "7gN7yC3i";
            "file" = "rftoolsbuilder-1.18-4.1.2.jar";
            "hash" = "sha512-it5/SzU+3qQrNl921gi+KkbvW3avBlqRL40WzdnZYmv8ZR6R8isyWJSZrqD8M2F70/zUg+uputx3oT0FVCe3wA==";
        };
        _WLck9zhP = {
            "id" = "WLck9zhP";
            "file" = "rftoolsbuilder-1.19-5.2.7.jar";
            "hash" = "sha512-r5E/fih43zWnDHYGi/XaRUth0gkE3UFyHRAgJXfsbRuMRS5QVGlko+afd/zrPofl5aP4P6JGbdJUzQIcAtbd6A==";
        };
        _wtW5qJ5c = {
            "id" = "wtW5qJ5c";
            "file" = "rftoolsbuilder-1.19-5.2.8.jar";
            "hash" = "sha512-7Q/HR319vvf3uPWL14kT9lRRf82CP5mJIktJ/x0hNLLkJfpazZfKAi6zIvMeXGfV5iNKKgOF/TuH0KpEQtIBWg==";
        };
        _RPLDKzzz = {
            "id" = "RPLDKzzz";
            "file" = "rftoolsbuilder-1.18-4.1.3.jar";
            "hash" = "sha512-n3PFHmX5JSvitg9KKX/YpAuYTYU6pwX7kwAmpz/HKcHwaRdFNMvBF5B7Shjd9n0NLDEdil+AthB5/cOJGxI6qg==";
        };
        _QGLsiZ5x = {
            "id" = "QGLsiZ5x";
            "file" = "rftoolsbuilder-1.20-6.0.0.jar";
            "hash" = "sha512-9pTnFYuHLujF0gL7oXKeO8NrCccrDCojPKvKcsEocUwaNqK+bg0GeMZyku/Ct9jX7jKK6HaNGqtBbUESkMDKIA==";
        };
        _aWhtf6M4 = {
            "id" = "aWhtf6M4";
            "file" = "rftoolsbuilder-1.20-6.0.1.jar";
            "hash" = "sha512-t8HBhze0eSQdyBCGdjp+DytAi0z7vNIkd1kg3mocS08gEhikMVeDhtunue+ZPCmfv2eHuCEcMg25gBe6lqAppQ==";
        };
        _NVJuuH21 = {
            "id" = "NVJuuH21";
            "file" = "rftoolsbuilder-1.20-6.0.2.jar";
            "hash" = "sha512-1Jkhy2CJ960guBnEa/a2wTpMsvmbPV50oIsJLk0ljhoHfWs1SCxi9erRc2ltRXDI/0m8alvd3sj0BAQtmrfVvg==";
        };
        _3B4cHGfE = {
            "id" = "3B4cHGfE";
            "file" = "rftoolsbuilder-1.20-6.0.3.jar";
            "hash" = "sha512-kQ6ILdp5p+NFvT0mTDt2oxi2JAr7ilHAr42/VWRp/+dPRPn2/YDTEDhb8WBgBoAL9e/u+s/+YH1WO91ds/StPw==";
        };
        _8mIUaono = {
            "id" = "8mIUaono";
            "file" = "rftoolsbuilder-1.20-6.0.4.jar";
            "hash" = "sha512-74gaOFvpKHOL7ZLXUgVqxZzVGE68WpVLM2Zc7wvlxPhrv3FVlxzXX0wh4EKaMXgHMzywGlPDL21LhQEoV1VGFQ==";
        };
        _37OxTeIo = {
            "id" = "37OxTeIo";
            "file" = "rftoolsbuilder-1.19-5.2.9.jar";
            "hash" = "sha512-oXD3QBIV/pcXT+JJtUJoLNeDXiAruP12RFlUiSDG7/5q6hAaLzkY1w9T29JPEVuI7gK1iITGJjvuWW9gsa4y7g==";
        };
        _zvQ0ybKO = {
            "id" = "zvQ0ybKO";
            "file" = "rftoolsbuilder-1.18-4.1.4.jar";
            "hash" = "sha512-CtFOq6a3zX78FuUtQmLB5IjiNZfjY3HmGBUb9zWjI5rLOxKidQDfw0eLjYXrJwJVuSmRmJzYADix8fJuuOiHEA==";
        };
        _1TsVpRht = {
            "id" = "1TsVpRht";
            "file" = "rftoolsbuilder-1.20-6.0.5.jar";
            "hash" = "sha512-JcsaRBBs6Sjs4xmoRCnulTvoBYHdDtF3vSG8iFNRgBBnS23EHBpAbK5XJPHS0o6WnID2KeZY5F+4sY1ncroqQQ==";
        };
        _LyjevT0q = {
            "id" = "LyjevT0q";
            "file" = "rftoolsbuilder-1.19-5.2.10.jar";
            "hash" = "sha512-+iIkD7QkuSiJamV37HtggxuV6mmHzoeFq1TsLVNKHxIVuHzXOJa+EX/Tif7ScBfliahn3+7suwSe13WlcWEW3g==";
        };
        _Z514gN0w = {
            "id" = "Z514gN0w";
            "file" = "rftoolsbuilder-1.20-6.0.6.jar";
            "hash" = "sha512-/8jiD8i4Jioquvbthf4DUhBBKeGJytnZCAsvRS+HUJY1o/sjQnb8Yko1vF5apqRoGvOU3OwhJt78xhADWTjG4g==";
        };
        _TENf6kOY = {
            "id" = "TENf6kOY";
            "file" = "rftoolsbuilder-1.20-6.0.7.jar";
            "hash" = "sha512-/9F9112h2cchtTe7dsL5w18YhSiUO9X8Fq1Bo/sgVXfdSVEbp0nD4+ZXHaGLwkRfMWTLXifyWgLi7+PDlgPRoQ==";
        };
        _J3hhQ60U = {
            "id" = "J3hhQ60U";
            "file" = "rftoolsbuilder-1.20-6.0.8.jar";
            "hash" = "sha512-GSR/Bt97aVjAHyCPOY1/R4PKZyevQ5UUMCZfBXQB4O/t2FnFqYfv32xPVFb+BjSEnEbUQV+ky9yhz6yX+xGe3g==";
        };
        _Q6zQ5YMK = {
            "id" = "Q6zQ5YMK";
            "file" = "rftoolsbuilder-1.21-7.0.0.jar";
            "hash" = "sha512-V0akR/JHislfaEbL5KEgIDxvQ1rZKxgHbWeokp4siinR8WnBS3yPmJTcOEYmY0frisLOtSOVlukoApfT44NRYw==";
        };
        _3KxwkduF = {
            "id" = "3KxwkduF";
            "file" = "rftoolsbuilder-1.21-7.0.1.jar";
            "hash" = "sha512-i0PmrkaHj+uRl/LwLZqhT9wqzjQ0lWXGozavrN/+hALQBJOo5ABGFoeRKck7iAP4DCXcSls6T5ilPGl+LshMyA==";
        };
        _qg6cSY8F = {
            "id" = "qg6cSY8F";
            "file" = "rftoolsbuilder-1.21-7.0.2.jar";
            "hash" = "sha512-ysZ1n1L6BkYME6UhgpKdht7lQBluBaJXo4j6GezTJLWdZM5C99sJvz7kHCpXEKiBbx+wGin9Z/QxOx/E/F4JZg==";
        };
        _coTWxOwJ = {
            "id" = "coTWxOwJ";
            "file" = "rftoolsbuilder-1.21-7.0.3.jar";
            "hash" = "sha512-9WC4eSleVBFwYaIKWRhpuiQPl/Db2pMUsbXuR4VXO4G0IF7ROuK99yFf4mgOOZHGWW21ad02O/Lu6Djjd/9FMQ==";
        };
        _W7rLle5C = {
            "id" = "W7rLle5C";
            "file" = "rftoolsbuilder-1.21-7.0.4.jar";
            "hash" = "sha512-F8zpuRjvFDbl+AsKy0JJUNXhw+jtM4pNiVrvID0Bneoy54eTXQ+2hTV1dvgIXuKK9jnF1TWTTsgVonhmjN3YPQ==";
        };
        _Mhb0ELvN = {
            "id" = "Mhb0ELvN";
            "file" = "rftoolsbuilder-1.20-6.0.9.jar";
            "hash" = "sha512-bX34z7rZSFWnCLA4O4QF4PL5dCmNORoqjasFfIiLC3GehlqwWRE4Z2IqncabWztq5yABNeA0/wbo6U9SmbDe9g==";
        };
        _R3Rv7s4l = {
            "id" = "R3Rv7s4l";
            "file" = "rftoolsbuilder-1.21-7.0.5.jar";
            "hash" = "sha512-SWCIhhk1U6RqCXRVfh9mPAv1Zl4qZ2PU+sQFIvEWh+uDcB1u+rwUTUVYF+r0BR6SGdOeZ0cHglY0T/7Jg9PiDw==";
        };
    in {
        "LD479cPW" = _LD479cPW;
        "NEgHxNrx" = _NEgHxNrx;
        "ZdTcat1F" = _ZdTcat1F;
        "s0HVdTYJ" = _s0HVdTYJ;
        "RrxrrgGS" = _RrxrrgGS;
        "Eh0yQrWa" = _Eh0yQrWa;
        "TyIcDOFJ" = _TyIcDOFJ;
        "bhrFTShr" = _bhrFTShr;
        "AXJqL25h" = _AXJqL25h;
        "mJ2TmIRm" = _mJ2TmIRm;
        "Se4ilW3w" = _Se4ilW3w;
        "makaLfB7" = _makaLfB7;
        "boyhvs57" = _boyhvs57;
        "GWgOaD1t" = _GWgOaD1t;
        "E8xRqXKJ" = _E8xRqXKJ;
        "W0QHO4mz" = _W0QHO4mz;
        "Rrrm5Hvt" = _Rrrm5Hvt;
        "LFviWkK5" = _LFviWkK5;
        "1ap1GtGZ" = _1ap1GtGZ;
        "fx4ue9cL" = _fx4ue9cL;
        "jxqtf680" = _jxqtf680;
        "TWiss0pl" = _TWiss0pl;
        "FgY1Olq8" = _FgY1Olq8;
        "LZfWIqbi" = _LZfWIqbi;
        "WDCRyZiq" = _WDCRyZiq;
        "F0yDdO5V" = _F0yDdO5V;
        "oNvs8Rsw" = _oNvs8Rsw;
        "myPvi63P" = _myPvi63P;
        "qDjuX94n" = _qDjuX94n;
        "IwjDERwm" = _IwjDERwm;
        "1OPPYvds" = _1OPPYvds;
        "bWTYYXRb" = _bWTYYXRb;
        "zcaMCgWj" = _zcaMCgWj;
        "FxSlIcgO" = _FxSlIcgO;
        "UlRMJkml" = _UlRMJkml;
        "oFMxhNWc" = _oFMxhNWc;
        "5p0cODyJ" = _5p0cODyJ;
        "HMtWXipa" = _HMtWXipa;
        "bWMpy5om" = _bWMpy5om;
        "vEm0G4oo" = _vEm0G4oo;
        "tKoHFoQP" = _tKoHFoQP;
        "s16qM24i" = _s16qM24i;
        "YFjHW7co" = _YFjHW7co;
        "NpUaUJBW" = _NpUaUJBW;
        "Ft1aB1J0" = _Ft1aB1J0;
        "PAIeUHBA" = _PAIeUHBA;
        "7zgqBjzE" = _7zgqBjzE;
        "GvqCjZQz" = _GvqCjZQz;
        "oSfFCWIK" = _oSfFCWIK;
        "kA5cTb0M" = _kA5cTb0M;
        "pk4lS9hS" = _pk4lS9hS;
        "uGRtz6f5" = _uGRtz6f5;
        "Xsd9IkjU" = _Xsd9IkjU;
        "LljPacHE" = _LljPacHE;
        "5NHmmady" = _5NHmmady;
        "5oK6bPrl" = _5oK6bPrl;
        "iPdjsZ3X" = _iPdjsZ3X;
        "dpGYpJ4S" = _dpGYpJ4S;
        "vxFtBBYN" = _vxFtBBYN;
        "OnP1cu4e" = _OnP1cu4e;
        "NRgFlj1r" = _NRgFlj1r;
        "B5uTYO4P" = _B5uTYO4P;
        "EPAuw2Fg" = _EPAuw2Fg;
        "tJnIh853" = _tJnIh853;
        "4FYYJFMz" = _4FYYJFMz;
        "XCD0rhcu" = _XCD0rhcu;
        "QYVWiUmy" = _QYVWiUmy;
        "7jiM6SZi" = _7jiM6SZi;
        "xjFqkCZZ" = _xjFqkCZZ;
        "ceE5Dpsv" = _ceE5Dpsv;
        "dkDBeHQw" = _dkDBeHQw;
        "IXtt3jJs" = _IXtt3jJs;
        "Mj6yS2P4" = _Mj6yS2P4;
        "eRL53nJw" = _eRL53nJw;
        "rySH7T99" = _rySH7T99;
        "amHAH2Cs" = _amHAH2Cs;
        "JFsO1zZm" = _JFsO1zZm;
        "sYGOZth8" = _sYGOZth8;
        "USoL28ly" = _USoL28ly;
        "c2yRYBPr" = _c2yRYBPr;
        "preMImgL" = _preMImgL;
        "Y0Ic8JhY" = _Y0Ic8JhY;
        "65iiWieK" = _65iiWieK;
        "gPFcGlrN" = _gPFcGlrN;
        "vTmZPOLQ" = _vTmZPOLQ;
        "tabS6zh7" = _tabS6zh7;
        "GH6RHL2F" = _GH6RHL2F;
        "yBF58If0" = _yBF58If0;
        "OkADCjSM" = _OkADCjSM;
        "9JxlR8PX" = _9JxlR8PX;
        "xvaQjfcW" = _xvaQjfcW;
        "7gN7yC3i" = _7gN7yC3i;
        "WLck9zhP" = _WLck9zhP;
        "wtW5qJ5c" = _wtW5qJ5c;
        "RPLDKzzz" = _RPLDKzzz;
        "QGLsiZ5x" = _QGLsiZ5x;
        "aWhtf6M4" = _aWhtf6M4;
        "NVJuuH21" = _NVJuuH21;
        "3B4cHGfE" = _3B4cHGfE;
        "8mIUaono" = _8mIUaono;
        "37OxTeIo" = _37OxTeIo;
        "zvQ0ybKO" = _zvQ0ybKO;
        "1TsVpRht" = _1TsVpRht;
        "LyjevT0q" = _LyjevT0q;
        "Z514gN0w" = _Z514gN0w;
        "TENf6kOY" = _TENf6kOY;
        "J3hhQ60U" = _J3hhQ60U;
        "Q6zQ5YMK" = _Q6zQ5YMK;
        "3KxwkduF" = _3KxwkduF;
        "qg6cSY8F" = _qg6cSY8F;
        "coTWxOwJ" = _coTWxOwJ;
        "W7rLle5C" = _W7rLle5C;
        "Mhb0ELvN" = _Mhb0ELvN;
        "R3Rv7s4l" = _R3Rv7s4l;
        "forge-1.14.4" = _AXJqL25h;
        "forge-1.15.2" = _tKoHFoQP;
        "forge-1.16.2" = _oNvs8Rsw;
        "forge-1.16.3" = _s16qM24i;
        "forge-1.16.4" = _s16qM24i;
        "forge-1.16.5" = _dkDBeHQw;
        "forge-1.18.1" = _NRgFlj1r;
        "forge-1.18.2" = _zvQ0ybKO;
        "forge-1.19" = _Mj6yS2P4;
        "forge-1.19.1" = _eRL53nJw;
        "forge-1.19.2" = _LyjevT0q;
        "forge-1.19.3" = _LyjevT0q;
        "forge-1.19.4" = _LyjevT0q;
        "forge-1.20.1" = _Mhb0ELvN;
        "neoforge-1.21.1" = _R3Rv7s4l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rftools-builder";
            id = "e0IclJLr";
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
in callPackage fn {version="R3Rv7s4l";}