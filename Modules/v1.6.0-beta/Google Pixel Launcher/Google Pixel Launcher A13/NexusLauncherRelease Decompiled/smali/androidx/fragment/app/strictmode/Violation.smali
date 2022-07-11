.class public abstract Landroidx/fragment/app/strictmode/Violation;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final mFragment:Landroidx/fragment/app/J;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/strictmode/Violation;->mFragment:Landroidx/fragment/app/J;

    return-void
.end method


# virtual methods
.method public a()Landroidx/fragment/app/J;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/strictmode/Violation;->mFragment:Landroidx/fragment/app/J;

    return-object p0
.end method
