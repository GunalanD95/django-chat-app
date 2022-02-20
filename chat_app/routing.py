from django.urls import re_path
from . import views
from . import consumers

websocket_urlpatterns = [
    re_path(r'ws/chat_app/(?P<room_name>\w+)/$',consumers.ChatRoomConsumer, name='chat_room'),
]