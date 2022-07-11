.class public final synthetic LN0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControlViewHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/g;->b:Landroid/view/SurfaceControlViewHost;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LN0/g;->b:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->release()V

    return-void
.end method
