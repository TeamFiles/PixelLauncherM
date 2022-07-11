.class public final synthetic LZ1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LZ1/y;


# direct methods
.method public synthetic constructor <init>(LZ1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/p;->a:LZ1/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LZ1/p;->a:LZ1/y;

    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-static {p0, p1}, LZ1/y;->j(LZ1/y;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;)V

    return-void
.end method
