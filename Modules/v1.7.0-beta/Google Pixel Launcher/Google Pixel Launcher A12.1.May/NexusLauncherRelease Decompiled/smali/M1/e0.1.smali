.class public final synthetic LM1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/e0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    iput-object p2, p0, LM1/e0;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LM1/e0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    iget-object p0, p0, LM1/e0;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->t(Ljava/lang/Throwable;)V

    return-void
.end method
