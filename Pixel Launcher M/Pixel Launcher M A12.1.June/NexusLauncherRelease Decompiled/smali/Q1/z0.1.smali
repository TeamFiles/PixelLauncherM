.class public final synthetic LQ1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LQ1/Y0;

.field public final synthetic c:Landroid/widget/RemoteViews;


# direct methods
.method public synthetic constructor <init>(LQ1/Y0;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/z0;->b:LQ1/Y0;

    iput-object p2, p0, LQ1/z0;->c:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQ1/z0;->b:LQ1/Y0;

    iget-object p0, p0, LQ1/z0;->c:Landroid/widget/RemoteViews;

    invoke-static {v0, p0}, LQ1/S0;->d(LQ1/Y0;Landroid/widget/RemoteViews;)V

    return-void
.end method
