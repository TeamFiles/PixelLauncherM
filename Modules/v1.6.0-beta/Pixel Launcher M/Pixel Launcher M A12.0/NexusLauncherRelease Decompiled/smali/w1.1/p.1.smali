.class public final synthetic Lw1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/p;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw1/p;->a:Ljava/util/List;

    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;

    invoke-static {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->B(Ljava/util/List;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;)V

    return-void
.end method
