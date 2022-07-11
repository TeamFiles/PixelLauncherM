.class public Lv2/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv2/A1;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lv2/C1;


# direct methods
.method public constructor <init>(Lv2/C1;Lv2/A1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lv2/z1;->d:Lv2/C1;

    iput-object p2, p0, Lv2/z1;->b:Lv2/A1;

    iput-object p3, p0, Lv2/z1;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lv2/z1;->d:Lv2/C1;

    iget-object p0, p0, Lv2/z1;->b:Lv2/A1;

    invoke-virtual {v0, p0}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lv2/z1;->c:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(scheduled in SynchronizationContext)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
