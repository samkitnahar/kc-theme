<!DOCTYPE html>
<html>
<head>
  <link href="https://cdn.jsdelivr.net/npm/vuesax/dist/vuesax.css" rel="stylesheet">
  <link href="signup.css" rel="stylesheet">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, minimal-ui">
</head>
<body>
  <!-- <div id="fb-root"></div> -->
    <!-- <script async defer crossorigin="anonymous" src="https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v9.0" nonce="mHRrYTq9"></script> -->
  <div id="app">
    
    <!-- <vs-button>Hello World</vs-button> -->
    <vs-row>
      <vs-col vs-offset="2" v-tooltip="'col - 8'" vs-type="flex" vs-justify="center" vs-align="center" vs-w="8">
          <form>
            <fieldset class="box">
              <legend style="font-size:3rem; margin-left: 0.01rem;">Register</legend>
              <div class="centerx colors-example">
                <div class="mar">
                  <vs-input size="large" class="borderStyle" color="success" label-placeholder="First Name" />
                </div>
                <div class="mar">
                  <vs-input size="large" class="borderStyle" color="success" label-placeholder="Last Name" />
                </div>
                <div class="mar">
                    <vs-input size="large" class="borderStyle" color="success" label-placeholder="Email" />
                  </div>
                <div class="mar">
                    <vs-input size="large" class="borderStyle" color="success" label-placeholder="Username" />
                </div>
                <div class="mar">
                    <vs-input size="large" class="borderStyle" color="success" label-placeholder="Password" />
                </div>
                <div class="mar">
                    <vs-input size="large" class="borderStyle" color="success" label-placeholder="Re-Type Password" />
                </div>
                <!-- <br> -->
                <!-- <div>
                  <vs-checkbox vs-value="Luis Daniel" style="float: left; font-size:1.2rem;">Remember Me</vs-checkbox>
                  <label style="float: right;">
                    <a href="#" style="text-decoration: underline; font-size:1.2rem;">
                      Forget Password?
                    </a>
                  </label>
                </div> -->
                <!-- <br> -->
                <br>
                <br>
                <vs-row vs-type="flex" vs-justify="center">
                  <vs-button vs-offset="4" v-tooltip="'col - 4'" vs-w="4" color="dark" type="relief" style="width: 60%; font-size:1.5rem;">Register</vs-button>
                </vs-row>
                <br>
                <vs-row>
                  <vs-col vs-offset="4" v-tooltip="'col - 4'" vs-type="flex" vs-justify="center" vs-align="center" vs-w="4" style="float:inherit; font-size: 1.5rem;">OR</vs-col>
                </vs-row>
                <br>
                <vs-row>
                  <vs-col vs-offset="4" v-tooltip="'col - 4'" vs-type="flex" vs-justify="center" vs-align="center" vs-w="4" style="float:inherit;">
                    <label>
                      New user?
                      <a href="#" style="text-decoration: underline; font-size: 1rem;">Login</a>
                    </label>
                  </vs-col>
                </vs-row>
              </div>
            </fieldset>
          </form> 
      </vs-col>
    </vs-row>

  </div>

  <script src="https://unpkg.com/vue/dist/vue.js"></script>
  <script src="https://unpkg.com/vuesax"></script>
  <script>
    new Vue({
      el: '#app'
    })
  </script>
</body>
</html>