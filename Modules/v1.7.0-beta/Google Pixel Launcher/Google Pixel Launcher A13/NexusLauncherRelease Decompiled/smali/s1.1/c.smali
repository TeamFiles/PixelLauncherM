.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:Lr1/x;

.field public final f:Lr1/z;

.field public final g:Landroid/os/Bundle;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLr1/x;Landroid/os/Bundle;Lr1/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ls1/c;->b:Ljava/lang/String;

    iput p3, p0, Ls1/c;->c:I

    iput-wide p4, p0, Ls1/c;->d:J

    iput-object p6, p0, Ls1/c;->e:Lr1/x;

    iput-object p7, p0, Ls1/c;->g:Landroid/os/Bundle;

    iput-object p8, p0, Ls1/c;->f:Lr1/z;

    iput p9, p0, Ls1/c;->h:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLr1/x;Landroid/os/Bundle;Lr1/z;I)Ls1/c;
    .locals 11

    new-instance v10, Ls1/c;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ls1/c;-><init>(Ljava/lang/String;Ljava/lang/String;IJLr1/x;Landroid/os/Bundle;Lr1/z;I)V

    return-object v10
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ls1/c;->a:Ljava/lang/String;

    const-string v2, "PackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ls1/c;->b:Ljava/lang/String;

    const-string v2, "ActivityName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Ls1/c;->c:I

    const-string v2, "TaskId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, p0, Ls1/c;->d:J

    const-string v3, "CaptureTimestampMs"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ls1/c;->e:Lr1/x;

    const/4 v2, 0x0

    const-string v3, "InteractionContext"

    if-nez v1, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr1/x;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object v1, p0, Ls1/c;->g:Landroid/os/Bundle;

    const-string v3, "AssistBundle"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Ls1/c;->f:Lr1/z;

    const-string v3, "ParsedViewHierarchy"

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lr1/z;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget p0, p0, Ls1/c;->h:I

    const-string v1, "Version"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p0, 0x3

    const-string v1, "BundleTypedVersion"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
