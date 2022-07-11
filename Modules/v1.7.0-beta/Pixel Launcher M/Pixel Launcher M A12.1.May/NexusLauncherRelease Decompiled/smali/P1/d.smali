.class public final synthetic LP1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LQ1/S0;


# direct methods
.method public synthetic constructor <init>(LQ1/S0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/d;->a:LQ1/S0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LP1/d;->a:LQ1/S0;

    check-cast p1, Landroid/app/search/SearchSession;

    invoke-virtual {p0, p1}, LQ1/S0;->N(Landroid/app/search/SearchSession;)V

    return-void
.end method
