.class public abstract LQ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Landroid/app/search/Query;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LQ1/e;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/app/search/Query;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Landroid/app/search/Query;-><init>(Ljava/lang/String;JLandroid/os/Bundle;)V

    iput-object p2, p0, LQ1/e;->a:Landroid/app/search/Query;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "suggestedQueries"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroid/app/search/Query;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p2, p1, v1, v2, v0}, Landroid/app/search/Query;-><init>(Ljava/lang/String;JLandroid/os/Bundle;)V

    iput-object p2, p0, LQ1/e;->a:Landroid/app/search/Query;

    .line 7
    :goto_0
    iput-object p1, p0, LQ1/e;->b:Ljava/lang/String;

    return-void
.end method
