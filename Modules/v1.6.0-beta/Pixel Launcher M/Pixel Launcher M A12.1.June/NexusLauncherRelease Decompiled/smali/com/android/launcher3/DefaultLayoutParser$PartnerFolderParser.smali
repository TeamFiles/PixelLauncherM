.class public Lcom/android/launcher3/DefaultLayoutParser$PartnerFolderParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$TagParser;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/DefaultLayoutParser;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DefaultLayoutParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DefaultLayoutParser$PartnerFolderParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/DefaultLayoutParser$PartnerFolderParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    iget-object p1, p1, Lcom/android/launcher3/AutoInstallsLayout;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {p1}, Lcom/android/launcher3/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Partner;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "partner_folder"

    const-string v2, "xml"

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const-string v1, "folder"

    .line 6
    invoke-static {p1, v1}, Lcom/android/launcher3/AutoInstallsLayout;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;

    iget-object p0, p0, Lcom/android/launcher3/DefaultLayoutParser$PartnerFolderParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DefaultLayoutParser;->getFolderElementsMap(Landroid/content/res/Resources;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/util/ArrayMap;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
