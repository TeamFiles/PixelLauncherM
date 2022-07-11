.class public final synthetic Lcom/android/launcher3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:Landroid/app/NotificationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Landroid/app/NotificationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/N;->a:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/N;->b:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/N;->a:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/N;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/Launcher;->k(Lcom/android/launcher3/Launcher;Landroid/app/NotificationManager;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
