{lib, callPackage, ...}:
let
    versions = (let
        _2Rc9oL1k = {
            "id" = "2Rc9oL1k";
            "file" = "GUI.Scaler-forge-1.21.1-1.0.0-forge.jar";
            "hash" = "sha512-iTFt4nK3FL4TacGdn1mii4D8qWmb8dH3Cs5Erba40JhVHVPlOjU5Y9dNldkL78AQU4VCeEHfON6ni9weD1QglQ==";
        };
        _Ap4ezq8p = {
            "id" = "Ap4ezq8p";
            "file" = "guiscaler-1.21.1-1.0.0-fabric.jar";
            "hash" = "sha512-LvzJ+e4b1dOm87Za6mW/C14+SLUiUONe1ZNPqPZnZQvLDd6L4ltPlU/USvrU7JFtMHR1wxK5q9MKg398EbHGfg==";
        };
        _w4XC2AO2 = {
            "id" = "w4XC2AO2";
            "file" = "guiscaler-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-ESSf8vH1OEwS3zkNrLvygk2UD6gKnsuvfOHJRGde3L+SB1KczOKkc3qoWjke+lgbh3CflXCFySZiv+56P0Go5w==";
        };
        _1iBSrOsD = {
            "id" = "1iBSrOsD";
            "file" = "guiscaler-1.21.1-1.0.1-fabric.jar";
            "hash" = "sha512-SPJ9JV5O3TG1Q0G9z27uqZDo7s5MJi9z4fZFUXC3F3r9plmzH1LBIJA8eVGM3af2EPkDbMLceXqgTZTD1WSbZg==";
        };
        _z7rw08R0 = {
            "id" = "z7rw08R0";
            "file" = "guiscaler-1.21.1-1.0.1-forge.jar";
            "hash" = "sha512-EpWvc5N0/+uwJX+cnPmDYuQaOI7DiToMwByQ8cSDdRq5FIh8/QSv10BOiQ3Pg+TIdPHs+sHc5erAF/Jf42HY4g==";
        };
        _qA19Cqix = {
            "id" = "qA19Cqix";
            "file" = "guiscaler-1.21.1-1.0.1-neoforge.jar";
            "hash" = "sha512-+jdxoOAxvl2aBF4nnlTL1qcrqEGT4oJESNA+PlkG+y0SlfLn73E7MIfDNop90BNKdWgjFMV2+7pT6k2gN6j7ow==";
        };
        _VVGxGsg4 = {
            "id" = "VVGxGsg4";
            "file" = "guiscaler-1.21.1-1.0.2-fabric.jar";
            "hash" = "sha512-ISv+Ow1OlwgxLcUUjL8KhjijQakyxNfkmA1J9hKVfwGpmm9y4eVQTF7Q9CN5GcXEXx2u3WcMjdNZP1JllVRiBA==";
        };
        _O3Tz2vVt = {
            "id" = "O3Tz2vVt";
            "file" = "guiscaler-1.20.1-1.0.2-fabric.jar";
            "hash" = "sha512-AexybzUkHxmGLXJ/NudU/AH+ZaKI/4lAJd42SJO/gchlbty9JtEvAsX63w1P1osWaRD6v7Z0+gfz5qnEMiAChA==";
        };
        _A9yOWJ8e = {
            "id" = "A9yOWJ8e";
            "file" = "guiscaler-1.20.1-1.0.2-forge.jar";
            "hash" = "sha512-FDbqfTxt7Fpw4GAN4ITIct9cMhx55+mEkX5D7T8VH+1xH3I3fhgfrCASKk8V3Ga8m0bxOPt7u8706fYcVE0pzA==";
        };
        _GlWW3PUz = {
            "id" = "GlWW3PUz";
            "file" = "guiscaler-1.21.1-1.0.3-fabric.jar";
            "hash" = "sha512-4huUdNz7SmNYklQ+Oo3E6v7hQ+aXHofZie05ng548CNc0gpRY9N28erLLmgoTO4R/NgH4ELoukc4oLSkkLCEmw==";
        };
        _Ijk3QPHa = {
            "id" = "Ijk3QPHa";
            "file" = "guiscaler-1.21.1-1.0.3-forge.jar";
            "hash" = "sha512-VmZxfpoKHVM+8li1EBZCGFe3jA1uPh/ZN0O7wqZNnD0T+dgl0PvxLMP3f38vCXmM/q7ZCaf8V/xkHDyboAOMGA==";
        };
        _xPg2e3q3 = {
            "id" = "xPg2e3q3";
            "file" = "guiscaler-1.21.1-1.0.3-neoforge.jar";
            "hash" = "sha512-4Lj/G9K/kUxrKyhU1C8BNpWphTYNFUEIkq5FRKQQln1Rqio/L17Hdk2fD5ith1zw6NO4usMlMtanXqIsOD7O8Q==";
        };
        _U3VgpJ5t = {
            "id" = "U3VgpJ5t";
            "file" = "guiscaler-1.21.4-1.1.0-fabric.jar";
            "hash" = "sha512-Z61EBZBqquDpBWYWQbT2Ff1FReSm8+TMXO88BJrXaENpjJMFx1uouUQXrGGdN2q9KAIA4TevR5k3vWMiyBHUkQ==";
        };
        _WMVoHqcu = {
            "id" = "WMVoHqcu";
            "file" = "guiscaler-1.21.4-1.1.0-forge.jar";
            "hash" = "sha512-UfeMEiAoUpnv9I7S6L9nA4tGmcyZJbmZKI+99QiGbXfOtNsAFR184S+mJ9WwBE1z8D+0SEvfivI6kVTmCcQL+Q==";
        };
        _bZBETDrr = {
            "id" = "bZBETDrr";
            "file" = "guiscaler-1.21.4-1.1.0-neoforge.jar";
            "hash" = "sha512-HyGoInKvIhh+C41qxVKpDdCtGKEQJOGbbKu8bKw6/su9AaYVENTzvAjh9SRzQ2xttTVSpcZSkjERGBe/KUCE/w==";
        };
        _hNsbJCeU = {
            "id" = "hNsbJCeU";
            "file" = "guiscaler-1.21.11-1.2.0-fabric.jar";
            "hash" = "sha512-9ASnem5m0dCH5mgwJ+fRwoThDDReHk9maNI7fnpuJc1h7J1dWCB3JN2pzRZR2BodiXyR2mOfrpOA3Na0OzVlNA==";
        };
        _1L4sKEYs = {
            "id" = "1L4sKEYs";
            "file" = "guiscaler-1.21.11-1.2.0-neoforge.jar";
            "hash" = "sha512-fpD4FtAzByZW6qSqWbCIr9fBSTnPx9L8z+GApf2NaXWDUKXkibVaDcmsi++s1JvfbxZWWwQ1NF4RTvqY3ggIlQ==";
        };
        _AczUdVva = {
            "id" = "AczUdVva";
            "file" = "guiscaler-1.21.11-1.2.0-fabric.jar";
            "hash" = "sha512-CI9tQQ+EwDvRORf7fGpsnCD8woIZzO/5IQumShdRJGUTbGZopwDsqJBl1bvPEiogxbTmV2o3061KlWQQ2kX5GQ==";
        };
        _Rbe6yEuq = {
            "id" = "Rbe6yEuq";
            "file" = "guiscaler-1.21.11-1.2.2-fabric.jar";
            "hash" = "sha512-XcgSIDi7EnvPD9Q6l5gVER5O2trm0yXoogIZN/kxTh/6laqtkNFr2badsh+TMfgFC6Damu+vkuB2c/6crnwOAw==";
        };
        _Qt9N1LKa = {
            "id" = "Qt9N1LKa";
            "file" = "guiscaler-1.21.11-1.2.2-neoforge.jar";
            "hash" = "sha512-xMxnfGD4jDV4MMzpuz7ELapxLTUHeZIJeK4MeB3GemSJncO2EMnPEBAp11GXLPPRRXR3PyRL2/hg5ES91fb7Dg==";
        };
        _vUBwNEbQ = {
            "id" = "vUBwNEbQ";
            "file" = "guiscaler-26.1.1-1.3.0-fabric.jar";
            "hash" = "sha512-oyKAgQe5KNFb4Al+dTdVMs2szl3yY2qveddX8xxkiA2+RKTRW5o554OAo1gumYNDr2wtyXSQqmbtr055ewSdMQ==";
        };
        _J4IRH817 = {
            "id" = "J4IRH817";
            "file" = "guiscaler-26.1.1-1.3.0-neoforge.jar";
            "hash" = "sha512-JNPxn+qJlZbM8ZqBF2BWN8jzVHUC6nbLdfYqE7yS8XSjjkASMp7iq+8xHzP8UKMXxp+BqZycZSmEhsij0C2lNQ==";
        };
        _JFBHQ9AP = {
            "id" = "JFBHQ9AP";
            "file" = "guiscaler-26.1.1-1.3.1-fabric.jar";
            "hash" = "sha512-pOJHLhua59OAAGML1ixV26K4upxsaeuKk4/KyC3tuTwljctse8wX9ym15hDZIK1hAPZarBToDAhh+LucOEKc1g==";
        };
        _gSl01Tqj = {
            "id" = "gSl01Tqj";
            "file" = "guiscaler-26.1.1-1.3.1-neoforge.jar";
            "hash" = "sha512-TmOmvHAHBfCxfodydKlzglAgPpXCwqayvwEoN72nkh+SbhdRePrfUm5zpm4uk1S/jSmX7Xe6dyM+YNVDN/FsXw==";
        };
        _vTGDcTD5 = {
            "id" = "vTGDcTD5";
            "file" = "guiscaler-1.21.11-1.2.3-fabric.jar";
            "hash" = "sha512-X0bKZlxeA89lmj512lcLwFECsSxDE3nqFb6L8X1xplfElOlI6qn30r2z8ruEC7475eNFJW4BzFF6XcQoa7pw3A==";
        };
        _5ply0PXJ = {
            "id" = "5ply0PXJ";
            "file" = "guiscaler-1.21.11-1.2.3-neoforge.jar";
            "hash" = "sha512-UTlpVF06o05kJDClYP9pjxzyUm4snHXpLRO2UhAaQohpwH0PrzrSSMvpLgKqUKe8yZLyw/DPhibk1jVTt9I8/Q==";
        };
        _esU9HP58 = {
            "id" = "esU9HP58";
            "file" = "guiscaler-1.20.1-1.0.3-fabric.jar";
            "hash" = "sha512-5G85o/nzon7bSW1S3khuZEmPQqSMZUENwppEGtL9cZs7ucwqqWinjHLv5ow7cs8G7/UyJdx0BLkH8NpqzB1Pww==";
        };
        _WH2WKVfn = {
            "id" = "WH2WKVfn";
            "file" = "guiscaler-1.20.1-1.0.3-forge.jar";
            "hash" = "sha512-Bm/kubxB7xMMnfI4cqPhmqz30pNGHoF0Z5EkhkZj3OjcecJZ2TAJZkxHmWC8DIryJ11qFvG+uqRdoEVUfpPTTA==";
        };
        _hS1z9do9 = {
            "id" = "hS1z9do9";
            "file" = "guiscaler-1.21.1-1.0.4-fabric.jar";
            "hash" = "sha512-fUZAGs3MzjT1pIoX33d6cepQXtdhpJh6BvUBXY10LD8eevUtymgnAAcv3D2EWqlPgt+Y0iAfMh5sbu+LSMaQtw==";
        };
        _9k7axuT6 = {
            "id" = "9k7axuT6";
            "file" = "guiscaler-1.21.1-1.0.4-forge.jar";
            "hash" = "sha512-qFi+H6nwOoLghphRp3kPzbzzK0bUjlVuNHDzeo8BSfxoBV8vt40PILCiR7s6/PxFbW4NOAvmOm5+xN82hqBCWg==";
        };
        _UgVYUzCa = {
            "id" = "UgVYUzCa";
            "file" = "guiscaler-1.21.1-1.0.4-neoforge.jar";
            "hash" = "sha512-dBm0juzRcESfZwakLBSqfSg0e2lXSeQ9G/lIYVjeWIloEUJQxFfzDvY/z2hcRgCOM36NkT5gkKl8y4NBBcPMZg==";
        };
        _5E2HC7aA = {
            "id" = "5E2HC7aA";
            "file" = "guiscaler-1.21.4-1.1.1-fabric.jar";
            "hash" = "sha512-JQ+teO6fAmZfMofQpQ2p1pslfjG7GYIUEVyXWjsKx8ePieVe/JblJv8gN2Qnr9TrusQFdKbHwLSqr7qtq7/dBw==";
        };
        _cZBT2bPo = {
            "id" = "cZBT2bPo";
            "file" = "guiscaler-1.21.4-1.1.1-forge.jar";
            "hash" = "sha512-6hdHK00a+ayeFpifkqzwsU3xsxAiJgvkoOxWuJSeb45kq8XZrc4FKDJTYMv7sfRS+MQ2yBbHGcQQZgjM+eQsdw==";
        };
        _jLDDLPO8 = {
            "id" = "jLDDLPO8";
            "file" = "guiscaler-1.21.4-1.1.1-neoforge.jar";
            "hash" = "sha512-NmYS1LDoKFtsWtuPMNbPJNsgpmNbJusVhDNSSe1rWc/T446lZR0ZUws4gV11WoA67z7ONDhU0RGncYzhInkuZg==";
        };
        _2E1L3pZL = {
            "id" = "2E1L3pZL";
            "file" = "guiscaler-26.1.1-1.4.0-fabric.jar";
            "hash" = "sha512-f60NevAGKq0JAwINccnFl608FTVZEzMOlpOqXovcVICw1JCPyoMTvfZbu/BwEvPEQ0e/SkE0AhgnHcKACWgQXA==";
        };
        _zIhnRrxF = {
            "id" = "zIhnRrxF";
            "file" = "guiscaler-26.1.1-1.4.0-neoforge.jar";
            "hash" = "sha512-+Y4dbPy2DK9duK0pU7uhqWM+W1tn026WYQMl4Oj9EhRQqbkKu2OG4w0V0N94UOKA/kyuUM2AEsFvF7m6cHxLsw==";
        };
        _MvdG32J7 = {
            "id" = "MvdG32J7";
            "file" = "guiscaler-1.21.11-1.3.0-fabric.jar";
            "hash" = "sha512-bUdt36cOt6aw5Gbi0AeCiog/fyHOcFNXMAqvbHLIznU/yLyovbicQO31LuCYtyasklrbfrXYnkBw6Adc7udL7A==";
        };
        _ERwzA8lK = {
            "id" = "ERwzA8lK";
            "file" = "guiscaler-1.21.11-1.3.0-neoforge.jar";
            "hash" = "sha512-ZjcuNHDb/YHLQqaKTctY4H52xm0Fo8I+nHCwUtVWSK/Kl8nKn4IvfdrdO8PlXaAVKJlOgJlO+TD9Bnh+tSXG7A==";
        };
        _NUWwTA2y = {
            "id" = "NUWwTA2y";
            "file" = "guiscaler-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-QkL9IItnJKXnJ6eeulAfoYBtUR+gqyNzWAo/OcbOZyytvaPFcNRYKjejryAu1w4bhZzTTtwmyNJiu3J8e8a4+Q==";
        };
        _dOGcdPz8 = {
            "id" = "dOGcdPz8";
            "file" = "guiscaler-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-odGtKiAs9zccDuEbBXi0ZhCudFr6DNEdorAPRd5ZBL/xgrIhY/n3n/CXLxVI06ez5NL6AavI/D0Qq7SZAkmp9w==";
        };
        _cH4ikaah = {
            "id" = "cH4ikaah";
            "file" = "guiscaler-1.21.4-1.2.0-fabric.jar";
            "hash" = "sha512-57JLTrXd7joTd69KB5ymyuFcWwBHg4SSUL/dZZAsn4CdfiAiQvigPOvcjH9/RsgnYQr8pK2kOWDaUJD9VdTjbA==";
        };
        _648FV2FO = {
            "id" = "648FV2FO";
            "file" = "guiscaler-1.21.4-1.2.0-forge.jar";
            "hash" = "sha512-NSKKOb0zuKoU2kbW+5sgu6j1qyfmlVx7P6Rd8cJT/frj0gv1dkizDSg1y8Go+JS/ULRHhgZJw6aI+OwHuWnnqA==";
        };
        _6RuMP9Sa = {
            "id" = "6RuMP9Sa";
            "file" = "guiscaler-1.21.4-1.2.0-neoforge.jar";
            "hash" = "sha512-bq9xIclVICjCE6N1E8untdlhyxmEPGodGV/yQjbCICfs3Soac8bQk7thksGNbTHffMLWFUIRHpwSS1qmNdjhjQ==";
        };
        _iXMrkPmU = {
            "id" = "iXMrkPmU";
            "file" = "guiscaler-1.21.1-1.1.0-fabric.jar";
            "hash" = "sha512-dpKnTJjVj3n3yFMsKAHtjx56MCkZxxVCAj1epWZ1yZ0JAyBd/cEbp2dLYXNxZ/W7Pv8SpLciLruLNngk8tlWxw==";
        };
        _SZ7GEmWt = {
            "id" = "SZ7GEmWt";
            "file" = "guiscaler-1.21.1-1.1.0-forge.jar";
            "hash" = "sha512-jXhyZznpBp2ndoU2g/NlVDeQBOz5/BKYVvQvLfNekbFKgW2ZqFsyoywLFQKXqsQkORSg8cvBFRz4DBlZfv+PPA==";
        };
        _veFcaehW = {
            "id" = "veFcaehW";
            "file" = "guiscaler-1.21.1-1.1.0-neoforge.jar";
            "hash" = "sha512-nMsxxkSgxTmUTcsxOxshK64CnvoljRlvIs4Qu7TmxNVyb1LWQZrIiKuZV8yry7quY3VR25TgcIMU/o0QnxVp4w==";
        };
        _5vV95poV = {
            "id" = "5vV95poV";
            "file" = "guiscaler-26.1.1-1.4.1-fabric.jar";
            "hash" = "sha512-YrgfvFMg/k+Y/X7PvRI//LObz0M03Wk0FYU3W6yBQQsQxa12cYo9c20YpE8anbu/YTV09TAixIoS2u4BqZcIXg==";
        };
        _L0ikHiDY = {
            "id" = "L0ikHiDY";
            "file" = "guiscaler-26.1.1-1.4.1-neoforge.jar";
            "hash" = "sha512-U6ja1xbuPTcTNdmUehlHg6/VBWpJ4yN1AiP0WWJV5PlRzpv8XpXRRgSq+DkHa0EfOENGwpMF9yg+0r1Tj9pbIQ==";
        };
        _ZBY1EAmy = {
            "id" = "ZBY1EAmy";
            "file" = "guiscaler-26.1.1-1.4.2-fabric.jar";
            "hash" = "sha512-Cous9bFlFPttFYfdRHtjdVCVjnadMXxF+7ClvYB4Kn91pnfGjiX0mVYRyh4tsnfLcmu4tQgffKOr5lyRZAZyHQ==";
        };
        _3Kk8AnCP = {
            "id" = "3Kk8AnCP";
            "file" = "guiscaler-26.1.1-1.4.2-neoforge.jar";
            "hash" = "sha512-q4lYBtkv6TbRc5tSYdsa8vOi2B7WTIsrreUgMDX6H6X4yHMc47m2INRdWOf/UrQmiNuvZ1lQSWvgBw00q3um0A==";
        };
        _o1YtMQHI = {
            "id" = "o1YtMQHI";
            "file" = "guiscaler-1.21.11-1.3.1-fabric.jar";
            "hash" = "sha512-yJok1VkAfbCRK1L0msuEFGAOiSASRbNGUMPj1V2jmRhnZjFAFvqfWtm5MtHUby2sZbnXghdE9n1QJabRnxgqdA==";
        };
        _7r3P7ba1 = {
            "id" = "7r3P7ba1";
            "file" = "guiscaler-1.21.11-1.3.1-neoforge.jar";
            "hash" = "sha512-Fkrd1R3uO4NHkwU0FgKVHlWg1DSCOvKOr5bnA3HtLMLBdO+YnjgKm2FTwqSH3HZyfcN2C4wqoUM01XzAfFu4zA==";
        };
        _D4TrGQHb = {
            "id" = "D4TrGQHb";
            "file" = "guiscaler-26.1.1-1.4.3-fabric.jar";
            "hash" = "sha512-2K7guNBV51kKSE9hUoK3p8CUdCdam89TywoDAtsyCe0QAOxP+4AWS+0AWGe78BHnKWMnW8X4XKHS8ayoN0CGZw==";
        };
        _ydfOX1ym = {
            "id" = "ydfOX1ym";
            "file" = "guiscaler-26.1.1-1.4.3-neoforge.jar";
            "hash" = "sha512-91f/SzXbsloyqiyT3bw6jHuAIw++9wgSBdrgOFB3lDS8IShn1Q6sSnbBYrPqnAe1r8I/hJPKRmx0N/yXREHAFg==";
        };
        _Cu4eZNVZ = {
            "id" = "Cu4eZNVZ";
            "file" = "guiscaler-1.21.11-1.3.2-fabric.jar";
            "hash" = "sha512-WsDSXpJ8Z39zFMly2Hfx2ZA2ovxneQon5dcB2Thy10HdsMcf6i2QqNtMsZ5Zp61jX3xvLJDfUcvNblBmTnyJ4Q==";
        };
        _591xqgR5 = {
            "id" = "591xqgR5";
            "file" = "guiscaler-1.21.11-1.3.2-neoforge.jar";
            "hash" = "sha512-pd3I3puUPAkib5GxZhL51djk+vAlAoga5Z5jMQulYO0FdOw1Ob+eZidwdD2F/HJij+soqbhWe5+0fcydLO8t0g==";
        };
        _tVYtP0bj = {
            "id" = "tVYtP0bj";
            "file" = "guiscaler-1.20.1-1.1.1-fabric.jar";
            "hash" = "sha512-nmL7z/EVWgTRohQl2y4ruJ8q/IRULLa1XLG/w5UNBh/kNkAYJ+3n07YgvmQP/M6ibbEYHuosTZw6Hvmbf0VdIg==";
        };
        _btW2sZup = {
            "id" = "btW2sZup";
            "file" = "guiscaler-1.20.1-1.1.1-forge.jar";
            "hash" = "sha512-Yt8s4chwV4oKNCnq6u/1OBSHmV3AL+Zn1QwWZTwaHloBMNsrPFHHJtQ2ZaDeKveUBLX5/UeiuqSjJJ3Ov9iA/w==";
        };
        _CBzzWnll = {
            "id" = "CBzzWnll";
            "file" = "guiscaler-1.21.1-1.1.1-fabric.jar";
            "hash" = "sha512-Rnr5JcNRrhdrZ5SLkos3jOrc7ZlQbxtBcD2V15wLXWIYkfREf0i9yTiJvvXb5C2t4Vgt4iTYAXRJbiTeRFpDtw==";
        };
        _jBvcVRHi = {
            "id" = "jBvcVRHi";
            "file" = "guiscaler-1.21.1-1.1.1-forge.jar";
            "hash" = "sha512-HjCcz5ws9f71aoF5MdO/pDE4mCVJ6fMFBrTpphAoOfXkc2nSSdyid5FVWqwzb/Bh+E+r9ZBKSL9i/b6agAaekg==";
        };
        _4qe3qeLg = {
            "id" = "4qe3qeLg";
            "file" = "guiscaler-1.21.1-1.1.1-neoforge.jar";
            "hash" = "sha512-8O6HO6WhZwv8DLiAinEa9zT/8sEfKe2vnHsrIUw0go/hNccb/5180/AaHnQOSY9nPLkMBHDZal3Bvwmv8hOsfg==";
        };
        _JRBjInDG = {
            "id" = "JRBjInDG";
            "file" = "guiscaler-1.21.4-1.2.1-fabric.jar";
            "hash" = "sha512-/aA/NAGzWJDyJKxsPKfE4rJaqByyUwDbMQUpXZ7J+cP18SPL0PPhzYLvcBe1uGhKcQK7UoAUshbo4msGFCKtig==";
        };
        _y3j42Ai5 = {
            "id" = "y3j42Ai5";
            "file" = "guiscaler-1.21.4-1.2.1-forge.jar";
            "hash" = "sha512-5PBvgsMzKLDMgpYhScmVLySgXLkAI5Kb6ej30bAPC5PnHYs+f2jpq7AM3DF9zqRmVMDGsn/QQPRuR1H/XulZOA==";
        };
        _aRb3ECrt = {
            "id" = "aRb3ECrt";
            "file" = "guiscaler-1.21.4-1.2.1-neoforge.jar";
            "hash" = "sha512-NB+hB1D0zpjQMdbvJW7go6+ka07VOCZzvjZhoJueKCnWYEgFLCJ4NqmQoqIXKNr5p1+0AEaXL0HEHXNdw3XZtg==";
        };
        _Brt90oQs = {
            "id" = "Brt90oQs";
            "file" = "guiscaler-26.2-1.5.0-fabric.jar";
            "hash" = "sha512-74MegVhXNWPaRRfhaT2M3fSJr1u7MC91+7mk+7S+AuU9Ah2AkEvxuje9zq48uzbMVmcYkU1FgjSKti0wibh5MA==";
        };
        _tHFJdu4p = {
            "id" = "tHFJdu4p";
            "file" = "guiscaler-26.2-1.5.0-neoforge.jar";
            "hash" = "sha512-tymiLToAoe9GW5+wKqQQAqeDhNDBxPbGrNOrTtlr1Z/r6qaEOyENOXeR+G4iEmuDV3ImDPYqVbPBo1j1odBVPQ==";
        };
        _paPCqNJi = {
            "id" = "paPCqNJi";
            "file" = "guiscaler-26.2-1.5.1-fabric.jar";
            "hash" = "sha512-WxAX6rmNhsM88NrQ7NDjkz5fdkO/URGUFvQKeXw5lsyl1rfFYvSZPouu7PUi8ZeZVr4Fvb0d014cJVZrYGzjsQ==";
        };
        _Ga9uO4PN = {
            "id" = "Ga9uO4PN";
            "file" = "guiscaler-26.2-1.5.1-neoforge.jar";
            "hash" = "sha512-pi9dGNtcHm66xI144AR4peF+D45IsndaKXnxotUEsQXC/dbFMuw+QGjfwDGwIog18XORW3GSXmO90xWjqSk/Rg==";
        };
        _nzcCSLlr = {
            "id" = "nzcCSLlr";
            "file" = "guiscaler-26.1.1-1.4.4-fabric.jar";
            "hash" = "sha512-+0dNvQqCqbNlS9A03Ga/D9tA42DNx87XRftRsZJwRg4T3hMaP+xgfkt9VwId9LYtBx70q1Qd0P/IUqlLgDAzIQ==";
        };
        _eC5AuuJf = {
            "id" = "eC5AuuJf";
            "file" = "guiscaler-26.1.1-1.4.4-neoforge.jar";
            "hash" = "sha512-nt/N2SgxVMqIK6HuvbQiD0JWvaAQx2yH2GtrunNo0jfN8hdPh4tY25yjVXliMpIOJsxN9JUtMRBUiTgjF54Y5w==";
        };
        _JoDHvZWP = {
            "id" = "JoDHvZWP";
            "file" = "guiscaler-1.21.11-1.3.3-fabric.jar";
            "hash" = "sha512-L9ATLczJmziyF45WtEN8d7l0KYAK6BP2lZZD/KUGz/yS4mxPJhDUdeIiSkU0dyTmRb/mImmITPIYYZBKzghrmA==";
        };
        _kuFi3jc2 = {
            "id" = "kuFi3jc2";
            "file" = "guiscaler-1.21.11-1.3.3-neoforge.jar";
            "hash" = "sha512-NAcdyDD4WENhYqqTMKxVp34hCA5285Vjdb51tPUexmqCR/7S+Tf7bzhkuc1WXH62eW+IyCR0Lc2qra/C3XY9+g==";
        };
        _mvFDsx2l = {
            "id" = "mvFDsx2l";
            "file" = "guiscaler-1.20.1-1.1.2-fabric.jar";
            "hash" = "sha512-IMz5SwaNxR/o8Zhs4z1Ba4tn1hWEJd5ooiNuHfE7mDcBzrSNPRbMQ1Fj8lf+XOryRqlgG7TH39p5GmjAj8FmCg==";
        };
        _U479IMuf = {
            "id" = "U479IMuf";
            "file" = "guiscaler-1.20.1-1.1.2-forge.jar";
            "hash" = "sha512-xtMar/LkhM2z1NAaelGP+igOqZF+Xf8hfZoKc6XXxgeDZwW4eMNBsZVK4H69LZW/ZlFIz2IlWLxbaZ9HTjzQLA==";
        };
        _9nV9Usac = {
            "id" = "9nV9Usac";
            "file" = "guiscaler-1.21.1-1.1.2-fabric.jar";
            "hash" = "sha512-2Y6/5xC6VrzDogRwzyZRt9+tV0esmlIdplBsLnrJDYrRscJjtF++SJ6J+FvRoyJobus3HYDR9uRYWj5A+dpc7A==";
        };
        _HrmriQ2x = {
            "id" = "HrmriQ2x";
            "file" = "guiscaler-1.21.1-1.1.2-forge.jar";
            "hash" = "sha512-PLuqWavFgCu0SchABUWpQxunSo6B7hlCsndqDvTC2wJFTNhdeMeVLujBvVubyD/I3yQbc3ERZJlhyzg2bzxLGQ==";
        };
        _Dc8zufCh = {
            "id" = "Dc8zufCh";
            "file" = "guiscaler-1.21.1-1.1.2-neoforge.jar";
            "hash" = "sha512-k7C0Rl1sU4NAFiakas/HnS+THSkj5WVkuoarmLw8bKsDuxv0nwC3lXn+6Op9c3QX14oBLnApziN/Hub3mk6/5w==";
        };
        _w63arOtR = {
            "id" = "w63arOtR";
            "file" = "guiscaler-1.21.4-1.2.2-fabric.jar";
            "hash" = "sha512-ffgpdyJg/npm5g6o4D7WMOhqE5/FBqH8I5NLDPKGQJZNvIcq5CnLE7GGZG/K/MgNaIiuuNUKQKeu8iql8Uoguw==";
        };
        _T3TW6XNV = {
            "id" = "T3TW6XNV";
            "file" = "guiscaler-1.21.4-1.2.2-forge.jar";
            "hash" = "sha512-SsnM+noph6rJpl09UU1rca5uKfVxz/jIrsCHF03QeOAN7xB3rWZZ6ggcVmUiV6nHdo4O7b99/ftlzMzc62YEAA==";
        };
        _JtaPovUl = {
            "id" = "JtaPovUl";
            "file" = "guiscaler-1.21.4-1.2.2-neoforge.jar";
            "hash" = "sha512-wTi2RjbWsLG1MxYkaeF3h87CVW9yBX8iU9J61avMflstv4x0RMmoDJ2S9gdtOcmGT/T5ji5RIb8T6ct+kmP9+Q==";
        };
    in {
        "2Rc9oL1k" = _2Rc9oL1k;
        "Ap4ezq8p" = _Ap4ezq8p;
        "w4XC2AO2" = _w4XC2AO2;
        "1iBSrOsD" = _1iBSrOsD;
        "z7rw08R0" = _z7rw08R0;
        "qA19Cqix" = _qA19Cqix;
        "VVGxGsg4" = _VVGxGsg4;
        "O3Tz2vVt" = _O3Tz2vVt;
        "A9yOWJ8e" = _A9yOWJ8e;
        "GlWW3PUz" = _GlWW3PUz;
        "Ijk3QPHa" = _Ijk3QPHa;
        "xPg2e3q3" = _xPg2e3q3;
        "U3VgpJ5t" = _U3VgpJ5t;
        "WMVoHqcu" = _WMVoHqcu;
        "bZBETDrr" = _bZBETDrr;
        "hNsbJCeU" = _hNsbJCeU;
        "1L4sKEYs" = _1L4sKEYs;
        "AczUdVva" = _AczUdVva;
        "Rbe6yEuq" = _Rbe6yEuq;
        "Qt9N1LKa" = _Qt9N1LKa;
        "vUBwNEbQ" = _vUBwNEbQ;
        "J4IRH817" = _J4IRH817;
        "JFBHQ9AP" = _JFBHQ9AP;
        "gSl01Tqj" = _gSl01Tqj;
        "vTGDcTD5" = _vTGDcTD5;
        "5ply0PXJ" = _5ply0PXJ;
        "esU9HP58" = _esU9HP58;
        "WH2WKVfn" = _WH2WKVfn;
        "hS1z9do9" = _hS1z9do9;
        "9k7axuT6" = _9k7axuT6;
        "UgVYUzCa" = _UgVYUzCa;
        "5E2HC7aA" = _5E2HC7aA;
        "cZBT2bPo" = _cZBT2bPo;
        "jLDDLPO8" = _jLDDLPO8;
        "2E1L3pZL" = _2E1L3pZL;
        "zIhnRrxF" = _zIhnRrxF;
        "MvdG32J7" = _MvdG32J7;
        "ERwzA8lK" = _ERwzA8lK;
        "NUWwTA2y" = _NUWwTA2y;
        "dOGcdPz8" = _dOGcdPz8;
        "cH4ikaah" = _cH4ikaah;
        "648FV2FO" = _648FV2FO;
        "6RuMP9Sa" = _6RuMP9Sa;
        "iXMrkPmU" = _iXMrkPmU;
        "SZ7GEmWt" = _SZ7GEmWt;
        "veFcaehW" = _veFcaehW;
        "5vV95poV" = _5vV95poV;
        "L0ikHiDY" = _L0ikHiDY;
        "ZBY1EAmy" = _ZBY1EAmy;
        "3Kk8AnCP" = _3Kk8AnCP;
        "o1YtMQHI" = _o1YtMQHI;
        "7r3P7ba1" = _7r3P7ba1;
        "D4TrGQHb" = _D4TrGQHb;
        "ydfOX1ym" = _ydfOX1ym;
        "Cu4eZNVZ" = _Cu4eZNVZ;
        "591xqgR5" = _591xqgR5;
        "tVYtP0bj" = _tVYtP0bj;
        "btW2sZup" = _btW2sZup;
        "CBzzWnll" = _CBzzWnll;
        "jBvcVRHi" = _jBvcVRHi;
        "4qe3qeLg" = _4qe3qeLg;
        "JRBjInDG" = _JRBjInDG;
        "y3j42Ai5" = _y3j42Ai5;
        "aRb3ECrt" = _aRb3ECrt;
        "Brt90oQs" = _Brt90oQs;
        "tHFJdu4p" = _tHFJdu4p;
        "paPCqNJi" = _paPCqNJi;
        "Ga9uO4PN" = _Ga9uO4PN;
        "nzcCSLlr" = _nzcCSLlr;
        "eC5AuuJf" = _eC5AuuJf;
        "JoDHvZWP" = _JoDHvZWP;
        "kuFi3jc2" = _kuFi3jc2;
        "mvFDsx2l" = _mvFDsx2l;
        "U479IMuf" = _U479IMuf;
        "9nV9Usac" = _9nV9Usac;
        "HrmriQ2x" = _HrmriQ2x;
        "Dc8zufCh" = _Dc8zufCh;
        "w63arOtR" = _w63arOtR;
        "T3TW6XNV" = _T3TW6XNV;
        "JtaPovUl" = _JtaPovUl;
        "forge-1.21.1" = _HrmriQ2x;
        "forge-1.20.1" = _U479IMuf;
        "forge-1.21.4" = _T3TW6XNV;
        "fabric-1.21.1" = _9nV9Usac;
        "fabric-1.20.1" = _mvFDsx2l;
        "fabric-1.21.4" = _w63arOtR;
        "fabric-1.21.11" = _JoDHvZWP;
        "fabric-26.1" = _nzcCSLlr;
        "fabric-26.1.1" = _nzcCSLlr;
        "fabric-26.1.2" = _nzcCSLlr;
        "fabric-26.2" = _paPCqNJi;
        "neoforge-1.21.1" = _Dc8zufCh;
        "neoforge-1.21.4" = _JtaPovUl;
        "neoforge-1.21.11" = _kuFi3jc2;
        "neoforge-26.1" = _eC5AuuJf;
        "neoforge-26.1.1" = _eC5AuuJf;
        "neoforge-26.1.2" = _eC5AuuJf;
        "neoforge-26.2" = _Ga9uO4PN;
        "default" = _JtaPovUl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-gui-scaler";
        id = "fM4mOw7u";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/zendiik/gui-scaler/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}