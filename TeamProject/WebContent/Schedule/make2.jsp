<%@ page  pageEncoding="UTF-8"%>
<style>
      #map {
        height: 100%;
      
        
      }
      html, body {
        height: 100%;
        margin: 0;
        padding: 0;
      }
 </style>
 <div id="map"></div>
    <script>
      var map;
      function initMap() {
        map = new google.maps.Map(document.getElementById('map'), {
          center: {lat: -34.397, lng: 150.644},
          zoom: 10
        });
      }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAfoxvAXuiynCZO-62a94Go4iiLcpTWRkg&callback=initMap"
    async defer></script>