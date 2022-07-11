.class public final synthetic LQ1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LQ1/S0;

.field public final synthetic c:Landroid/app/search/SearchTargetEvent;


# direct methods
.method public synthetic constructor <init>(LQ1/S0;Landroid/app/search/SearchTargetEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/x0;->b:LQ1/S0;

    iput-object p2, p0, LQ1/x0;->c:Landroid/app/search/SearchTargetEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQ1/x0;->b:LQ1/S0;

    iget-object p0, p0, LQ1/x0;->c:Landroid/app/search/SearchTargetEvent;

    invoke-static {v0, p0}, LQ1/S0;->b(LQ1/S0;Landroid/app/search/SearchTargetEvent;)V

    return-void
.end method
