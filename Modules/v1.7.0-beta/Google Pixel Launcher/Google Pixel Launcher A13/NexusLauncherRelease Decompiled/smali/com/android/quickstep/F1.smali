.class public final synthetic Lcom/android/quickstep/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/util/SettingsCache;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/F1;->b:Lcom/android/launcher3/util/SettingsCache;

    iput-object p2, p0, Lcom/android/quickstep/F1;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/quickstep/F1;->d:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/F1;->b:Lcom/android/launcher3/util/SettingsCache;

    iget-object v1, p0, Lcom/android/quickstep/F1;->c:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/quickstep/F1;->d:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->a(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method
