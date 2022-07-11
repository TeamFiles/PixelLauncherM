.class public final synthetic Lcom/android/launcher3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/LauncherAppState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherAppState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/i0;->b:Lcom/android/launcher3/LauncherAppState;

    return-void
.end method


# virtual methods
.method public final onSettingsChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/i0;->b:Lcom/android/launcher3/LauncherAppState;

    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherAppState;->l(Lcom/android/launcher3/LauncherAppState;Z)V

    return-void
.end method
