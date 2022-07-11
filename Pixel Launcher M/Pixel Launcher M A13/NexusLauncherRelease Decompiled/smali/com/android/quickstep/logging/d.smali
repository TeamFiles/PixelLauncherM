.class public final synthetic Lcom/android/quickstep/logging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/logging/StatsLogManager$EventEnum;


# instance fields
.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/logging/d;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/android/quickstep/logging/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/quickstep/logging/d;->d:Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/logging/d;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/android/quickstep/logging/d;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/logging/d;->d:Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/logging/SettingsChangeLogger;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)I

    move-result p0

    return p0
.end method
