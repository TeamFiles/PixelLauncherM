.class public final synthetic LG1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LG1/r;


# direct methods
.method public synthetic constructor <init>(LG1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/m;->a:LG1/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LG1/m;->a:LG1/r;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, LG1/o;->q(LG1/r;Ljava/util/List;)V

    return-void
.end method
