.class public final Landroidx/fragment/app/strictmode/FragmentReuseViolation;
.super Landroidx/fragment/app/strictmode/Violation;
.source "SourceFile"


# instance fields
.field private final mPreviousWho:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/J;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/J;)V

    iput-object p2, p0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;->mPreviousWho:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to reuse fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/strictmode/Violation;->mFragment:Landroidx/fragment/app/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with previous ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;->mPreviousWho:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
