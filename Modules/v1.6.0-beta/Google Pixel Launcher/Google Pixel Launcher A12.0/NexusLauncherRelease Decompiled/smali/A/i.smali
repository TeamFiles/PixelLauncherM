.class public LA/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:LA/k;


# direct methods
.method public constructor <init>(Landroid/app/Application;LA/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/i;->b:Landroid/app/Application;

    iput-object p2, p0, LA/i;->c:LA/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/i;->b:Landroid/app/Application;

    iget-object p0, p0, LA/i;->c:LA/k;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
