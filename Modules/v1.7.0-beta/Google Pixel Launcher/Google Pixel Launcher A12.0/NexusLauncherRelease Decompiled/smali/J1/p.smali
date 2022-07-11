.class public final synthetic LJ1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LJ1/B;


# direct methods
.method public synthetic constructor <init>(LJ1/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/p;->a:LJ1/B;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJ1/p;->a:LJ1/B;

    check-cast p1, Lw1/S;

    invoke-static {p0, p1}, LJ1/B;->h(LJ1/B;Lw1/S;)V

    return-void
.end method
