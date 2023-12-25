from django.contrib import admin

from django.contrib.auth import models
from django.contrib.admin.models import LogEntry

admin.site.site_header = "CodeWithMuh Admin"
admin.site.site_title = "CodeWithMuh Admin Portal"
admin.site.index_title = "Weclone to Code With Muh administration portal"

admin.site.register(models.Permission)
admin.site.register(LogEntry)





