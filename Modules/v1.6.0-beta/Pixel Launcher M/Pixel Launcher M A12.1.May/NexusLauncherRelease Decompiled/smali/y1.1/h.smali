.class public final synthetic Ly1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

.field public final synthetic c:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/h;->b:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    iput-object p2, p0, Ly1/h;->c:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly1/h;->b:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    iget-object p0, p0, Ly1/h;->c:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-static {v0, p0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->b(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method
