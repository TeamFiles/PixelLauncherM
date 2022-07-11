.class public LB/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:LB/k;


# direct methods
.method public constructor <init>(Landroid/app/Application;LB/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/i;->b:Landroid/app/Application;

    iput-object p2, p0, LB/i;->c:LB/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/i;->b:Landroid/app/Application;

    iget-object p0, p0, LB/i;->c:LB/k;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
