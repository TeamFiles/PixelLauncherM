.class public final synthetic Lcom/android/launcher3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/util/SettingsCache;

.field public final synthetic c:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/x0;->b:Lcom/android/launcher3/util/SettingsCache;

    iput-object p2, p0, Lcom/android/launcher3/x0;->c:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/x0;->b:Lcom/android/launcher3/util/SettingsCache;

    iget-object p0, p0, Lcom/android/launcher3/x0;->c:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-static {v0, p0}, Lcom/android/launcher3/LauncherAppState;->l(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method
