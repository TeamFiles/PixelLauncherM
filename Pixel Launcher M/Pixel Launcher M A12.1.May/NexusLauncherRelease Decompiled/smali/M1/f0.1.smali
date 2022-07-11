.class public final synthetic LM1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:LL1/a;

.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;


# direct methods
.method public synthetic constructor <init>(LL1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/f0;->a:LL1/a;

    iput-object p2, p0, LM1/f0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM1/f0;->a:LL1/a;

    iget-object p0, p0, LM1/f0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    invoke-static {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->s(LL1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
