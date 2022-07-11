.class public Landroidx/preference/a0;
.super Landroidx/recyclerview/widget/H0;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:LL/b;

.field public final f:LL/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/H0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/H0;->a()LL/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/a0;->e:LL/b;

    new-instance v0, Landroidx/preference/Z;

    invoke-direct {v0, p0}, Landroidx/preference/Z;-><init>(Landroidx/preference/a0;)V

    iput-object v0, p0, Landroidx/preference/a0;->f:LL/b;

    iput-object p1, p0, Landroidx/preference/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()LL/b;
    .locals 0

    iget-object p0, p0, Landroidx/preference/a0;->f:LL/b;

    return-object p0
.end method
