.class public final synthetic Lcom/android/launcher3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Lcom/android/launcher3/LauncherAppState$IconObserver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/android/launcher3/LauncherAppState$IconObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/j0;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/android/launcher3/j0;->c:Lcom/android/launcher3/LauncherAppState$IconObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/j0;->b:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/android/launcher3/j0;->c:Lcom/android/launcher3/LauncherAppState$IconObserver;

    invoke-static {v0, p0}, Lcom/android/launcher3/LauncherAppState;->n(Landroid/content/SharedPreferences;Lcom/android/launcher3/LauncherAppState$IconObserver;)V

    return-void
.end method
