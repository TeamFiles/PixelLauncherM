.class public final synthetic LJ1/q;
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

    iput-object p1, p0, LJ1/q;->a:LJ1/B;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJ1/q;->a:LJ1/B;

    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-static {p0, p1}, LJ1/B;->k(LJ1/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;)V

    return-void
.end method
