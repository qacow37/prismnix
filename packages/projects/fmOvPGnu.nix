{lib, callPackage, ...}:
let
    versions = (let
        _5jHCKO5D = {
            "id" = "5jHCKO5D";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-Vn8GNUAJ1mpfvWzJCgpGtO7bU3NAtutSv9Kwl1OcJApLGJaKjQrxuUEuXUSMmz1qj6gu4dxKX/YB6hWJ/aw8ZA==";
        };
        _szT6qVHZ = {
            "id" = "szT6qVHZ";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-4jvPnPooGi343PqNNKAZlESo1jBNcP1+BX82/gJWDz81pSAxapTlgmtGSH4D5yS3vMYvpKP7AQBRNMJHzJ7ZBw==";
        };
        _OwcYfDvG = {
            "id" = "OwcYfDvG";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-ZlcWlcomaki/YY+C2O2JEa2ZL7HXJychbKqealFs3yIOU/Md4uG0j/xGNIGacBhGj+koRuyxL9iuAymlLPORfQ==";
        };
        _tniYv60b = {
            "id" = "tniYv60b";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-B7+Qc61ZHe3rKi4ZXBXc4JcrPh37pFwZ17IVZNHXhk+nFSwfms9ZFVo+fb+QxREVSC6Ir0dcNaudDcchrtmWzA==";
        };
        _3pePybjQ = {
            "id" = "3pePybjQ";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-JYqHosYkcz5FrZYKlwiC64pQAJ0j49zBzb/21O+aPeZaxQoUrcReVyqRqGcTuDB5TQc+qQk78jCzDl26OYwebA==";
        };
        _g1VteKWr = {
            "id" = "g1VteKWr";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-1UxFvJ1znwWsPhLRdkN4vyQVviQoIgJZ7NHCFgq1+ac//snNkfO7esBHWfW1cKp6RY4wGyGGKotZzn3iHX8rPw==";
        };
        _dvzySeBq = {
            "id" = "dvzySeBq";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-o9w1OZfqhE+0vRJCzvxBsmLI9FWC2wPM1izt/QoY+YMVG5zV9Li5Dcl46647q6sFCV5W7KzSOMjsfbvbp0qqHQ==";
        };
        _GLYnA3Qj = {
            "id" = "GLYnA3Qj";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-BecRBuglMC7ygG/yArmTcCxyzB/bt83sHML7/URPdYoqdTACn3nRccJVnsqwQogdkMCnT3nrLFE1NfAHV0CP6g==";
        };
        _mDYwwXnx = {
            "id" = "mDYwwXnx";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-0g1eYMgLHlZnCX39pSID10PBwr/BPVrExvzbJ6LdBBUMC4ElJzx8n9eNjtqFm4uaojziBmFNCeWdfAl1xC8+NA==";
        };
        _wnK43PzK = {
            "id" = "wnK43PzK";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-ys2eR7auVJF4iWEfRIJxi/l0j5v5RPzHY2iy3xjE10j9dH0Fa7vLIkxMCl+1dRgFtDDrCBfSHjBwNP2oAm/VlQ==";
        };
        _KpfuZ3WZ = {
            "id" = "KpfuZ3WZ";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-xbQ0G/gqRdnu1UnwHJW5d43sRo/JEAZCWBy94MMddzkBS6rzPEOnTMx1L/D60aW5PHqDSN5uYjxflXR81uLWuA==";
        };
        _CX1LF6hg = {
            "id" = "CX1LF6hg";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-EiJujV1AsWnvLLm99jUOeLJopHrCxmVwc0QaYyz2zFTGI29mSm2VCQJ4ZM3W/ChVXBAkIuaDQYioEO4nMyC5BA==";
        };
        _hR6T3uBH = {
            "id" = "hR6T3uBH";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-bq5jqZwkS/JLXLh0Z9KLz9CZDEMDQLXnFKSUFxygYlPYDZ7QAT+gKga5F7gtNsL7+hjTX6HBvET2OloyF/aSvQ==";
        };
        _XvauTNTF = {
            "id" = "XvauTNTF";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-tnxdLYOgC65YTsRk6z7qGpBD+80RjZMawhvwK7epVwMTw+OJqoqA0JoNnEcxinjHnJQqHAo+ZjNlHXsXCECGeg==";
        };
        _iupLHYdb = {
            "id" = "iupLHYdb";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-+i9gyCrQyM6hdq1S8NVlBeS/ylT9sZEHuSFLTfvjHuRXjQsgtT6yhYdPITwQHglOy+Dx9vXxP8yhL9omx18C4Q==";
        };
        _Flkde9ik = {
            "id" = "Flkde9ik";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-TFjNL4ZQQwnLtzTkywoT1o253oM8kEoXnDUvzwuuI7k0W75yGSfF4QMr+F6sshbdbcXFHAB9KWxylpdT5xn1Qw==";
        };
        _wzyLf1pn = {
            "id" = "wzyLf1pn";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-TpCV5XIYiMusjvKr9JIgSTgHBIJo01uHYkYqBDdSPNkTcyRU7DVKsVBf0S5gNmdMK0lkSlIryw807bcsOOJQiQ==";
        };
        _2I2eACK5 = {
            "id" = "2I2eACK5";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-ymDjcE/6C5Hl42JcMkxQNNO9NW6+MiXWKs0K7QcKaynezpcjx3644Zz82FtpbxAIyPd6YZMDZJWjTacPhyDP8g==";
        };
        _fp3blc5f = {
            "id" = "fp3blc5f";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-zIbZ73dVMn0wG3lSiojVt2c2rLJ1SLplFF347M8piGQMGaZbwrISUDaeCKfNuC0GfNugUekiZAoMiRzxIgvNtw==";
        };
        _5crVvcrm = {
            "id" = "5crVvcrm";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-W5Cm0EAQJeHeRvHnBi3S7kqZeUH1PtMJxiT22T8jPrrdzFTcoU8KQy4zZKECYnoBcIO7DFxHEy4V3LA/0bFh9w==";
        };
        _4zQYMBXC = {
            "id" = "4zQYMBXC";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-9RJB3kxoVEneNmxodxcK5l1gsoGcxyP/ztuxsS5vpY1ocQZfvFwTMdDrDL7qr6dZa0p4TBYh/YScdHYPbqiweg==";
        };
        _xYlnNh1k = {
            "id" = "xYlnNh1k";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-UMHKi46iOfaejVdI6gPVmhjb8rGSz5XlG3wy46FPYbca9SU+b4yXWVUPXQK5YvLMGLPaIr+qMwCZrQZ85ngEaA==";
        };
        _qaUyLYeM = {
            "id" = "qaUyLYeM";
            "file" = "squidserversitems-paper-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-aJBZbLMqDkUtbmqV6wmU7OabNC+0dewHQ+iGaJ/g1rTja6i0DN7qtxj/jW4mUy0NJRBI3aaIGv7rEQshBRLuMA==";
        };
        _RrPLXCuo = {
            "id" = "RrPLXCuo";
            "file" = "squidserversitems-paper-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-jKaVb9fGlQbkApxlSX//2VV4TD/eoqmbetmueTgKXe3W7EGbynCoC7+mRFxTCbwWBANBXYFax+4R2UHJ9LUIKw==";
        };
        _B8N5Nm25 = {
            "id" = "B8N5Nm25";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-0Dhqu4z8ZciEWNO5AFPG6AvnKs+nHncdJ7wxzVNujqO9kpabQACuAbQaiSxIiL5o9wjwzbfbgnmgtB3pEf9Ivw==";
        };
        _JNavRPVb = {
            "id" = "JNavRPVb";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-03S1w27a7NnkG3o6VRLqnMriUYmkQgScAK1YEEg/7uS+lbu1jRjVRF+t4mzd3CCVM37gY0IBzWdmuee18GXhng==";
        };
        _b4qaJmNi = {
            "id" = "b4qaJmNi";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-w+PcgE6cy04zTqKPAAQcOu4w562+hVNeufZYzzNSwkvUhUTQpGbrJfb/3BIQJ1Lc1ykhCRv8zfoxVjCyfL/KlA==";
        };
        _Q8uFVJBD = {
            "id" = "Q8uFVJBD";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-rP8Lsd5z6xvVWA4aswjFG7FrUaORIZRhLosO+PfopC8jYZ9YG2EobsCvOyDZ3/yR/FycEZ+VQNjtXd6X5yjszw==";
        };
        _hwN3z9UQ = {
            "id" = "hwN3z9UQ";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-OP+4Qm0OziqRDQyBii1nmY9ePau42Xy9Ymcsln5h68eZOBWZ+q+dYLZBpdCL4bdTxBCM8+QFAhk1R5ubpfyAkA==";
        };
        _htOEUbwd = {
            "id" = "htOEUbwd";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-TRh7DUDtmCsoWIaCAsr5/2OHgIad+s1zMiGENkj1xXKiW4kOcYS0rt6uAja4feD79wR7igGU15eT3ByxhyFO0g==";
        };
        _g7KVhiAy = {
            "id" = "g7KVhiAy";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-W4bmvRUy1xvWEUARFEcVMQcU4tgK0pyp9MzQl6W/FZoC1DNDgNDaq3f+agYh1rJ+nJUUhhKbhAJRRATek3EREA==";
        };
        _FqbJbpGV = {
            "id" = "FqbJbpGV";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-dTnHBLbHX4bgktgSST7yJGW02duaoeA4ZBETT3p18ltaWBxWnPVbfj4VQJqPOxjji7Yee4Kyz1jOuPuotLBarg==";
        };
        _cyCHa0pE = {
            "id" = "cyCHa0pE";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-U13vdlImjP3XuoCM4VUiJ3ZjSh8lHN5p+ANzDr5B2kpKslep03z16xY4PdhikNK0U+ylS6TCPyGac+U3cSOBCA==";
        };
        _BKfTk62c = {
            "id" = "BKfTk62c";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-MwX2emfnKovStWsbetrCqBe6n2qV7RSHVuTgMRQc/+EBFqFOilu0lVEU7slhtzk/hOMaf48P79WpN+RATLIPGA==";
        };
        _SYXXvUcn = {
            "id" = "SYXXvUcn";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-8gGXFxxPMPyq5xaw+CaSEVtVSEdrHr7SuJ6SChBP1vuGkzOeTgpJtrBeX7zI5HDXw22gFlKDOfCJC7PrXMBgLQ==";
        };
        _dQleourc = {
            "id" = "dQleourc";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-ADyNZArlB23KKrV+12vih0ReMUPWDyXADs2E/OP+sLjEKnAddYpA4/E+cfutzpYf9ebZMUAETzJ8842me/Xf1w==";
        };
        _5F54Gcz2 = {
            "id" = "5F54Gcz2";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-hQdox+MS6jckWOp5DdRvGp/iWIVwSlCWq3y6jH9rxRa4IL/jOHn11f8xTtwz/7lXyUYA9wtP1M2K6LUM29xzgw==";
        };
        _jRVoAoaZ = {
            "id" = "jRVoAoaZ";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-/Fx0JJeX8eCTEsYRUzTdR0cYTUdqZqgUkidx4a8dRF0Pq9yb6No4fU/dqPBhk//SkXKSj6WE59pVfQhGuOR/Ng==";
        };
        _LkOfPxc4 = {
            "id" = "LkOfPxc4";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-G+JueOilTp8vF9kf1uBPkqXT0BAE9D4sKtDbVjuOQA1y234Ec7gDDSGOPqQ7dmRu4Mspm7LUN/NhkfueHgPg7w==";
        };
        _fnAWV4Yx = {
            "id" = "fnAWV4Yx";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-PXZsUTyCmgApAhoVMOvJrwybHI9XtJ3ibTbhZzJ1ouVMXq+Q1s37zi74+M8m+PSd7f+zQqDWYZCt8DekvcGfBw==";
        };
        _l1OXLlGT = {
            "id" = "l1OXLlGT";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-nOWDIAiHpQaOUDOPYKaL+mxuLRogFnhaNpdaS6C8V8uH7c2/K7aRdlpAYHBgP9/ywg/pZ6AAKioQKEdu4IVDLQ==";
        };
        _kWBc4Cwl = {
            "id" = "kWBc4Cwl";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-3QCPZCSlXa7oBTA8Gutp7r34FkSJXDWJ1j7Q7k01i3WSSwSvAgEdrI/bvSfQFI+OaoYq7zTosVGJHv9RftkOaQ==";
        };
        _Q7DLU7ya = {
            "id" = "Q7DLU7ya";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-muSrcdxQa08novDojIhHByBBca8liJB/NwmkAk8yIzNNyGS8YqQkiDCLgt99URE/fTfLQ2+tOi4/aivP35HDDA==";
        };
        _1OdrHCnS = {
            "id" = "1OdrHCnS";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-T1zx9/y3lksaPhU8JsO3cjcsMEgB0iOhL+fd8OfQG4xuNQA3e0ivX7tf4DqBIeNWTgyZ+E9DVqr8OxPUJkEAjQ==";
        };
        _G4ZoUk7L = {
            "id" = "G4ZoUk7L";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-JHYqd/euyGcLRQwAcXzWpgsdoFQiFWbfyxjKOsXovVsHpjMMJOOV1hLWay+q9SPyCpSKrtsug1QVsyAm3w3cAQ==";
        };
        _YDs0NJyF = {
            "id" = "YDs0NJyF";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-/jHgrM0PyQgSZidJfM4eL9DkYmBOHsH9RyeYUlv/VX/xIzTnGnaxQppOa3pFpUw2HBra21oexvuZm+UfXHEIEw==";
        };
        _vpEBi7rH = {
            "id" = "vpEBi7rH";
            "file" = "squidserversitems-paper-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-dHj6MX/1DFuW1RDtBmIK0PpDFGII+fhZ+PDx7Ew/Kg9EmH7DMvvmslfk6o3LEVqVDTPlZXkinyWlVPII7asAfQ==";
        };
        _Svm5KhTZ = {
            "id" = "Svm5KhTZ";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-kn2ZeXyvW3HPol/nM+UzGlYyNQgvyajErKyTG4EwhL/N0yyhecOqwjKwm5v2234zM7BY3h0Wym8Nlczd35IdyQ==";
        };
        _kDNMTCUp = {
            "id" = "kDNMTCUp";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-ULIjfs1iWJDP00s9VajC7EnOPk4gnS5hcN83Y5AiRAV2+2lOe+RhKKjhF7p5L7wwJ8r7PQPcHcdVlyKoKtT6EQ==";
        };
        _XzmMZl1g = {
            "id" = "XzmMZl1g";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-l6Mqr+AC+4/wY+iL2v1VKsoyDowMakV51qusGT/I6RRN3o8nNpEtsiVzwfEIzytcSeLxXLzwgJRNTKJW0Qt4Ew==";
        };
        _nhRqqNtW = {
            "id" = "nhRqqNtW";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-9Ju2yHJM1C225Hson1GuTE6fR9MOtKBzfdd6y/EgjFpxdPqsGHwnG1eHbwt0a7YhIBx3l6ObYvDhMLbiyyxfJw==";
        };
        _zabpextf = {
            "id" = "zabpextf";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-3woCJY3Y0uyPcyiIY1DXGCuyVTk6HR3alB47Yut7Eeebiowb4iK8op7n+t2XeO9QlMmkU9ftE5fo96lZ/TpUdg==";
        };
        _tV9Z61rV = {
            "id" = "tV9Z61rV";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-HWkKgj8jkJqZ43oCmBtLVOq7/zNCIrh3ldqLVGFcy86ik2zoLqN66JbEobNEaIP6OWYKfJDphXW1NpsXdzsV2g==";
        };
        _6bNb6iUF = {
            "id" = "6bNb6iUF";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-/GJ4rmfP81qplF88VjCZZ4x+5w4b8W7IGLSKvoFmP5N5u90SmZmks8K69QYh7OWaEHSn2UgItTuZBpFvWcgprg==";
        };
        _VUkQBC87 = {
            "id" = "VUkQBC87";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-Ns1I/k76MJU8fpzHJbk9hHdqhbYpTRJdhvhe/8TT4dW/KhUg3S9p1ZJluDKxKKD53ojRXom2Y0oeRjPXiw0eqQ==";
        };
        _6dKo6XwH = {
            "id" = "6dKo6XwH";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-rUDIqMMXtTECojLwRYyA49dNsBeFdyYG+aD4pCYVrs0yNNhDZW8R+kTXjYmkxaGD1VPcwQklSkUg9HE5ucC/zQ==";
        };
        _GwHf0zcI = {
            "id" = "GwHf0zcI";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-JxcoxML47mvMi1YuBWfLbtqAAEMYFb7DeSbGf6tmjqHH49nb73VNGmbjj9TvsHDFb6HO/I41p+r9yngc+qZ0DQ==";
        };
        _A5T5lh8N = {
            "id" = "A5T5lh8N";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-Jy44WT/1thvbzaDMpPNTXb4gNeifNtNUhzagsr9UFXka2eYeYvqk8yfMZ1i5lRlXVFHRHcjYzQBaCgi/UHG79A==";
        };
        _SOZfRkqa = {
            "id" = "SOZfRkqa";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-aGS0rKUs25KWlq0VNKdVqAXyZ6nVHrKgzSUYpmgBxsZJnXL2re+7/n7vtayhfqKu1gmiygw6joDsBYl2YZOMtg==";
        };
        _OaKtsqN4 = {
            "id" = "OaKtsqN4";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-GdFAU8ajd0GPHnFZD8F3NMyxxQVMLsThxoBTSF2Ng3HPceC58VBGA98Yen13Kw+4KkUH/XEG7a+gvcTwuxmYMA==";
        };
        _ULeZzCOM = {
            "id" = "ULeZzCOM";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-lQEcq0DRZu+/bttHu1q4alyn3wDfagCns/yeG5Wbl+62ScgrUmFOPnKNlxKjxmtJ+qEtQHJT0XxuElhTnqApwQ==";
        };
        _dEWlD9tT = {
            "id" = "dEWlD9tT";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-vPEuXHd7ULdaT0rsVfB2wjQFVlXyMMnzmhQRW8Jvc0QVo2hHciEMyjrXLVylGG97kAg3unGoGzf5n+AZkLxB5g==";
        };
        _AW3sGjva = {
            "id" = "AW3sGjva";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-MXqV/ci+e9LTypRP2yQBDf7HFD6rabgps1D1mExjnCVJiqChPrnjiomoAixnK1qarIGAqx3E4nT11MCkSUspNg==";
        };
        _o13ESv6m = {
            "id" = "o13ESv6m";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-zS1mz4BCNeJJvYjAB3hqOLg2hm7z6O42JOjgk+Gy0j49LR+YFV6kcIlS9fYOHtj5ZN7+f5iHkv0SR9HTHRypbg==";
        };
        _AzzQgHyh = {
            "id" = "AzzQgHyh";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-LpBXEkvdK4QSEZ0kJHITeZHoaUpT7IF/HDMo9H4Fj+MRorHmU8PgkmOOj80nFoZTSaKq7XAU48sSYEd+7VX3sw==";
        };
        _91t7rVgP = {
            "id" = "91t7rVgP";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-ERWC6bKxAQeWPCi+u9GFEkO+LjkS/0G26jbgBxidPsr4CZx4QGmrZmfAVnsov3qGX4Py9BsZ29iC6nnmsVPVqA==";
        };
        _cbXhYlDr = {
            "id" = "cbXhYlDr";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-1QGoFxmSYWbDz0+dq2Wh7bdPtacQfhyijTKYkfW1J+z9yBKIi13dNyAZs7IHoMMxLRL0Kk1YHAuM0RcXT7MEmQ==";
        };
        _FNqSmhz4 = {
            "id" = "FNqSmhz4";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-NLb07/W1tHYc1fETuDJf5BycBXpnneOoXwMylnXj9znd6Apxg6bGYFTCwYvLPS/GNf9Z8ouiPbTywPiPkXyEWA==";
        };
        _1NNhJTAG = {
            "id" = "1NNhJTAG";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-qp6UYv9T0EQmpE95oLQxbShvf9lvMe1fKgBeW5rG57Qm1kAuy6zKnAL30ZDnto9U3/fIn77Vo5my6SOC5OXhvg==";
        };
        _oZ62yG5T = {
            "id" = "oZ62yG5T";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-dTxfKB2IF9TjeTYYi5Jlf/zkQ4WED3Urmpc5RPPc2ouamJoCzgwr5gc16LkRpBpicohg0TxfhonYjXEqgAgv+g==";
        };
        _Q1ADqagI = {
            "id" = "Q1ADqagI";
            "file" = "squidserversitems-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-LHnmdus2vY3mHWwio87iUNwT6ZTPeXUbmeWqlZJDuQlJYEPfn439pk6fYJ8P8cUjCLgXxZ0TXh4yozTlUUhiSg==";
        };
    in {
        "5jHCKO5D" = _5jHCKO5D;
        "szT6qVHZ" = _szT6qVHZ;
        "OwcYfDvG" = _OwcYfDvG;
        "tniYv60b" = _tniYv60b;
        "3pePybjQ" = _3pePybjQ;
        "g1VteKWr" = _g1VteKWr;
        "dvzySeBq" = _dvzySeBq;
        "GLYnA3Qj" = _GLYnA3Qj;
        "mDYwwXnx" = _mDYwwXnx;
        "wnK43PzK" = _wnK43PzK;
        "KpfuZ3WZ" = _KpfuZ3WZ;
        "CX1LF6hg" = _CX1LF6hg;
        "hR6T3uBH" = _hR6T3uBH;
        "XvauTNTF" = _XvauTNTF;
        "iupLHYdb" = _iupLHYdb;
        "Flkde9ik" = _Flkde9ik;
        "wzyLf1pn" = _wzyLf1pn;
        "2I2eACK5" = _2I2eACK5;
        "fp3blc5f" = _fp3blc5f;
        "5crVvcrm" = _5crVvcrm;
        "4zQYMBXC" = _4zQYMBXC;
        "xYlnNh1k" = _xYlnNh1k;
        "qaUyLYeM" = _qaUyLYeM;
        "RrPLXCuo" = _RrPLXCuo;
        "B8N5Nm25" = _B8N5Nm25;
        "JNavRPVb" = _JNavRPVb;
        "b4qaJmNi" = _b4qaJmNi;
        "Q8uFVJBD" = _Q8uFVJBD;
        "hwN3z9UQ" = _hwN3z9UQ;
        "htOEUbwd" = _htOEUbwd;
        "g7KVhiAy" = _g7KVhiAy;
        "FqbJbpGV" = _FqbJbpGV;
        "cyCHa0pE" = _cyCHa0pE;
        "BKfTk62c" = _BKfTk62c;
        "SYXXvUcn" = _SYXXvUcn;
        "dQleourc" = _dQleourc;
        "5F54Gcz2" = _5F54Gcz2;
        "jRVoAoaZ" = _jRVoAoaZ;
        "LkOfPxc4" = _LkOfPxc4;
        "fnAWV4Yx" = _fnAWV4Yx;
        "l1OXLlGT" = _l1OXLlGT;
        "kWBc4Cwl" = _kWBc4Cwl;
        "Q7DLU7ya" = _Q7DLU7ya;
        "1OdrHCnS" = _1OdrHCnS;
        "G4ZoUk7L" = _G4ZoUk7L;
        "YDs0NJyF" = _YDs0NJyF;
        "vpEBi7rH" = _vpEBi7rH;
        "Svm5KhTZ" = _Svm5KhTZ;
        "kDNMTCUp" = _kDNMTCUp;
        "XzmMZl1g" = _XzmMZl1g;
        "nhRqqNtW" = _nhRqqNtW;
        "zabpextf" = _zabpextf;
        "tV9Z61rV" = _tV9Z61rV;
        "6bNb6iUF" = _6bNb6iUF;
        "VUkQBC87" = _VUkQBC87;
        "6dKo6XwH" = _6dKo6XwH;
        "GwHf0zcI" = _GwHf0zcI;
        "A5T5lh8N" = _A5T5lh8N;
        "SOZfRkqa" = _SOZfRkqa;
        "OaKtsqN4" = _OaKtsqN4;
        "ULeZzCOM" = _ULeZzCOM;
        "dEWlD9tT" = _dEWlD9tT;
        "AW3sGjva" = _AW3sGjva;
        "o13ESv6m" = _o13ESv6m;
        "AzzQgHyh" = _AzzQgHyh;
        "91t7rVgP" = _91t7rVgP;
        "cbXhYlDr" = _cbXhYlDr;
        "FNqSmhz4" = _FNqSmhz4;
        "1NNhJTAG" = _1NNhJTAG;
        "oZ62yG5T" = _oZ62yG5T;
        "Q1ADqagI" = _Q1ADqagI;
        "fabric-1.20" = _Svm5KhTZ;
        "fabric-1.20.1" = _kDNMTCUp;
        "fabric-1.20.2" = _XzmMZl1g;
        "fabric-1.20.3" = _nhRqqNtW;
        "fabric-1.20.4" = _zabpextf;
        "fabric-1.20.5" = _tV9Z61rV;
        "fabric-1.20.6" = _6bNb6iUF;
        "fabric-1.21" = _VUkQBC87;
        "fabric-1.21.1" = _6dKo6XwH;
        "fabric-1.21.2" = _GwHf0zcI;
        "fabric-1.21.3" = _A5T5lh8N;
        "fabric-1.21.4" = _SOZfRkqa;
        "fabric-1.21.5" = _OaKtsqN4;
        "fabric-1.21.6" = _ULeZzCOM;
        "fabric-1.21.7" = _dEWlD9tT;
        "fabric-1.21.8" = _AW3sGjva;
        "fabric-1.21.9" = _o13ESv6m;
        "fabric-1.21.10" = _AzzQgHyh;
        "fabric-1.21.11" = _91t7rVgP;
        "fabric-26.1" = _cbXhYlDr;
        "fabric-26.1.1" = _FNqSmhz4;
        "fabric-26.1.2" = _oZ62yG5T;
        "fabric-26.2" = _Q1ADqagI;
        "paper-1.20" = _vpEBi7rH;
        "paper-1.20.1" = _vpEBi7rH;
        "paper-1.20.2" = _vpEBi7rH;
        "paper-1.20.3" = _vpEBi7rH;
        "paper-1.20.4" = _vpEBi7rH;
        "paper-1.20.5" = _vpEBi7rH;
        "paper-1.20.6" = _vpEBi7rH;
        "paper-1.21" = _vpEBi7rH;
        "paper-1.21.1" = _vpEBi7rH;
        "paper-1.21.2" = _vpEBi7rH;
        "paper-1.21.3" = _vpEBi7rH;
        "paper-1.21.4" = _vpEBi7rH;
        "paper-1.21.5" = _vpEBi7rH;
        "paper-1.21.6" = _vpEBi7rH;
        "paper-1.21.7" = _vpEBi7rH;
        "paper-1.21.8" = _vpEBi7rH;
        "paper-1.21.9" = _vpEBi7rH;
        "paper-1.21.10" = _vpEBi7rH;
        "paper-1.21.11" = _vpEBi7rH;
        "paper-26.1" = _vpEBi7rH;
        "paper-26.1.1" = _vpEBi7rH;
        "paper-26.1.2" = _vpEBi7rH;
        "paper-26.2" = _vpEBi7rH;
        "default" = _Q1ADqagI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "squidservers-server-mod";
            id = "fmOvPGnu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}